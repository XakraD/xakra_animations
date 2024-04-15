const { createApp } = Vue

createApp({
  data() {
    return {
      Show: false,
      Animations: {},
      searchQuery: '',
      selectedCategory: false,
    }
  },
  mounted() {
    window.addEventListener("message", this.Message);
    window.addEventListener("keydown", this.onKeypress);
  },
  destroyed() {
    window.removeEventListener("message");
    window.removeEventListener('keydown');
  },
  computed: {
    FilteredAnimations() {
      let filtered = this.Animations;
      if (this.selectedCategory) {
        if (this.selectedCategory === 'Favorites') {
          filtered = filtered.filter(Animation => Animation.Favorite);
        } else {
          filtered = filtered.filter(Animation => Animation.Category === this.selectedCategory);
        }
      }
      if (this.searchQuery.trim()) {
        filtered = filtered.filter(Animation => Animation.Label.toLowerCase().includes(this.searchQuery.toLowerCase()));
      }
      return filtered;
    }
  },
  methods: {
    Message(event) {
      switch(event.data.type) {
        case "Open":
          this.Show = true
          this.Animations = event.data.Animations

          break;

        case "Close":
          this.Close()
          break;
      }
    },
    StartAnim(Animation) {
      if (Animation.Type === "Anim") {
        fetch(`https://${GetParentResourceName()}/Anim`, {
          method: 'POST',
          body: JSON.stringify({
            Animation,
          })
        }).then(resp => resp.json()).then(resp => {
    
        }).catch(function(error) {
          // console.warn(error);
        })

      } else if (Animation.Type === "Emote") {
        fetch(`https://${GetParentResourceName()}/Emote`, {
          method: 'POST',
          body: JSON.stringify({
            Animation,
          })
        }).then(resp => resp.json()).then(resp => {
    
        }).catch(function(error) {
          // console.warn(error);
        })
      } else if (Animation.Type === "Scenario") {
        fetch(`https://${GetParentResourceName()}/Scenario`, {
          method: 'POST',
          body: JSON.stringify({
            Animation,
          })
        }).then(resp => resp.json()).then(resp => {
    
        }).catch(function(error) {
          // console.warn(error);
        })
      }
    },
    StopAnim() {
      fetch(`https://${GetParentResourceName()}/StopAnim`, {
        method: 'POST',
      }).then(resp => resp.json()).then(resp => {
    
      }).catch(function(error) {
        // console.warn(error);
      })
    },
    onKeypress(event) {
      if (event.key === "Escape" || event.key === "esc") {
        this.Close()
      }
    },
    FilterCategory(category) {
      if (this.selectedCategory == category) {
        this.selectedCategory = null;
      } else {
        this.selectedCategory = category;
      }
    },
    Favorite(Animation) {
      Animation.Favorite = !Animation.Favorite;

      fetch(`https://${GetParentResourceName()}/Favorite`, {
        method: 'POST',
        body: JSON.stringify({
          Animation,
          Favorite: Animation.Favorite,
        })
      }).then(resp => resp.json()).then(resp => {
    
      }).catch(function(error) {
        // console.warn(error);
      })
    },
    Close() {
      this.Show = false
      fetch(`https://${GetParentResourceName()}/Close`, {
        method: 'POST',
      }).then(resp => resp.json()).then(resp => {
    
      }).catch(function(error) {
        // console.warn(error);
      })
    },
  },
}).mount('#app')