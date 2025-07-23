---
title: Contact
title_key: contact_title
nav:
  order: 9
---

# {% include icon.html icon="fa-solid fa-envelope" %} Contact

Our facilities are located at the Science Building 2, in the Yan Yuan Campus of Peking University. 

Our full address is:

Science Building 2, Room 2728 <br>
Yan Yuan Campus, Peking University <br>
Beijing 100871, China 




{%
  include button.html
  type="email"
  text="yuzf12@pku.edu.cn"
  link="yuzf12@pku.edu.cn"
  style="background:rgb(215, 18, 18); color: #fff;"
%}

{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://maps.app.goo.gl/ahdfwnCyMBeUpZyx9"
  style="background:rgb(16, 35, 156); color: #fff;"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/photos/Science Building 2.jpg"
  caption="Science Building 2,Yan Yuan Campus"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/photos/Peking University West Door.jpg"
  caption="Yan Yuan Campus, Peking University"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}

