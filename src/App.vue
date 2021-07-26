<template>
  <Arent></Arent>
</template>

<script>

import Arent from './components/Arent.vue'

export default {
  name: 'App',
  components: {
    Arent
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
body {
  background-image: url("./assets/arent1.jpg");
  background-size:auto;
  background-position: center;
}
</style>
