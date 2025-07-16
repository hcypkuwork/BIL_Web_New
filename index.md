---
redirect_from:
  - home/
  - cive60008_21/
  - cive60008_21/week01/seminar1/
  - cive60008_22/
  - cive60008_22/assignments/1/
  - cive60008_22/assignments/2/
  - cive60008_22/week01/notebooks/
  - cive60008_22/week02/notebooks/
  - cive60008_22/week03/notebooks/
  - cive60008_22/week04/notebooks/
  - cive60008_22/week05/notebooks/
  - cive60008_22/week06/notebooks/
  - cive60008_22/week07/notebooks/
  - cive60008_22/week08/notebooks/
  - cive60008_22/week09/notebooks/
  - cive97129_23/assignments/1/
  - cive97129_23/assignments/2/
  - demo-pathfinding/
  - project/shift-project/
  - research/autonomy/
  - research/logistics/
  - tags/
  - tag/autonomy
  - teaching/
  - tf/
  - tf/60008_21/
  - wsds/
---


The **Brain-Inspired Laboratory** at **Peking University** focuses on brain-inspired computing,spiking neural networks ,computational neuroscience and ai4science.
Our group is led by [**Prof Tiejun Huang**](/members/tiejun-huang), and is affiliated with the **College of Artificial Intelligence**.

{% include section.html %}

#### Our work
{% include project-carousel.html %}

{% include section.html %}

#### Our news

{% include news-list.html style="simple" limit=5 prefix="home-" hide_hidden=true %}

{%
  include button.html
  link="news"
  text="View all news"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% include section.html %}

#### Our priorities

{% include list.html component="card" data="themes" filters="group: theme" style="small" %}


{% include section.html %}


#### Our publications

{% include list.html data="citations"  filters="group: featured" hideyear="true" component="citation"  %}

{%
  include button.html
  link="papers"
  text="All publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}


{% capture text_team %}

Our laboratory is an academic community rooted in **freedom and inclusivity**, driven by **unity and innovation**. From the spark of inspiration to scientific breakthroughs, we always stand side by side.

Backed by first-class research capabilities, we delve into cutting-edge fields, equipped with top-tier experimental facilities and academic resources to provide a solid foundation for exploring the unknown. Leveraging extensive social connections and international cooperation networks, we break down geographical and disciplinary boundaries, enabling students to deeply participate in transnational research projects, engage with world-leading scholars, and grasp the pulse of academic frontiers from a global perspective.

<!-- Regardless of your background or academic aspirations, we welcome you with an equal and open attitude. Here, your **potential will be unlocked**, and your **talents will be cherished**—let us jointly write our own chapter of innovation in the vast ocean of scientific research. -->

If you are interested, please feel free to contact us and join this academic journey!

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{%
  include button.html
  link="apply"
  text="Join us"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{% include section.html %}

{%
  include feature.html
  image="images/team_image.jpg"
  link="team"
  title="Our team"
  style="bare"
  text=text_team
%}




{% include section.html %}

#### Our funders


{% capture col1 %}
<img src="images/funders/NERC.jpg">
{% endcapture %}

{% capture col2 %}
<img src="images/funders/pku_cs.png">
{% endcapture %}

{% capture col3 %}
<img src="images/funders/pku_ai.png">
{% endcapture %}


{% include cols.html col1=col1 col2=col2 col3=col3%}