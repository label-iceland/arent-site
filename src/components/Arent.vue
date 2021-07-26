<template>
    <div>
        <img src="@/assets/arentMynd.jpg" class="profilePic" width=150 height=160>
        <h1 class="txt">{{name}}</h1>
        <h3 class="txt">Stofnandi og framkvæmdarstjóri Label! Auk þess er ég laganemi og stemningsmaður!</h3>
        <section>
            <button @click="linkedIn" class="linkedIn txt">
                LinkedIn
            </button>
        </section>
        <section>
            <p></p>
        </section>
        <section>
            <button @click="facebook" class="linkedIn txt">
                Facebook
            </button>
        </section>
        <section>
            <p></p>
        </section>
        <section>
            <button @click="instagram" class="linkedIn txt">
                Instagram
            </button>
        </section>
    </div>
</template>

<script>
    export default {
        name: 'Home',
        data() {
            return {
                pathName: "@/assets/arentMynd.jpg",
                name: "Arent Orri Jónsson"
            }
        },
        methods: {
            linkedIn() {
                window.open('https://www.linkedin.com/in/arent-orri-j%C3%B3nsson-5a1b0617a/')
            },
            facebook() {
                window.open('https://www.facebook.com/arentorri')
            },
            instagram() {
                window.open("https://www.instagram.com/arent.orri/")
            }
        }
    }
</script>

<style scoped>
.space {
    height: 100px
}
.profilePic {
    border-radius: 50%
}
.txt {
    color: #EEEEEE;
}
.linebreak {
    height: 0px;
    color: transparent;
}
.linkedIn {
    width: 100px;
    height: 40px;
    background: transparent;
    border: 5px;
    border-color: #EEEEEE;
    border-style: solid;
    font-family: Arial;
    transition: 200ms;
    border-radius: 20px;
}
.linkedIn:hover {
    background: #EEEEEE;
    color:#3C5186;
}
</style>