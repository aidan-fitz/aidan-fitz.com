---
layout: default
title: Home
---

<section id="top" class="gradient-bg">
  <h1 class="text-center">Aidan Fitzgerald</h1>

  <img class="img-thumbnail rounded-circle mx-auto d-block profile-photo" src="photo.jpg" alt="&copy; Jane Wong">

  {% include social.html %}
</section>

<section id="about" class="black-bg">
  <main class="container">
    <h1 class="text-center">About Me</h1>

    <p class="lead">I'm passionate about using computer science and mathematics to
    make the world a healthy, inclusive, and sustainable place for everyone.</p>

    <p>I'm a Cornell student pursuing a major in Computer Science and a minor in
    Electrical and Computer Engineering. My academic interests include machine
    learning and computer systems. Outside of classes, I direct the CS+Social Good
    club at Cornell, and I am involved with Women in Computing at Cornell (WICC),
    Splash! at Cornell, and Engineering Peer Advising.</p>

    {% include resume-dl.html %}

  </main>
</section>

{% comment %} {% include resume-social.html %}{% endcomment %}
