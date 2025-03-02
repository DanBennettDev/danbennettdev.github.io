---
layout: post
title: Projects
portfolio: yes
mainpage: 
  order: 1
projectname: CPGs
project: 
  order: 1
  menuItem: yes
  
order: 1
---

<div class="ytsizewrap">
<div class="ytcontainer">
<iframe src="https://www.youtube.com/embed/uukpx8qVDoc" frameborder="0" class="ytvideo" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
</div>

{% newthought "Central Pattern Generators (CPGs) are neural networks responsible for adaptive rhythmic behaviour in animals. I am interested in their potential for building creative, interactive musical systems. "%}  This page introduces CPGs and the tools I developed to work creatively with them.

## The Tools
First the links to the tools. 

* [CPG externals for MAX/MSP]({{site.baseurl}}/projects/cpg_max.html)

* [C++ CPG Network Library](https://github.com/DanBennettDev/cpgLib)

* [Neurythmic]({{site.baseurl}}/projects/neurythmic.html)

All of these are 0.x versions at present: they're reasonably stable, but still subject to change. 

Below I give a friendly brief intro to CPGs, but [my paper on Neurythmic](http://www.nime.org/proceedings/2018/nime2018_paper0047.pdf) has more details. 
<!-- 
If you're interested in updates about these tools then please sign up to [my mailing list.]({{site.baseurl}}/about/mailingList.html) -->


## What are CPGs?

CPGs are are a kind of oscillating neural network, responsible for adaptive rhythmic behaviour in animals. They're quite different from the kind of neural networks we're most used to hearing about: those used in Machine Learning and Deep Learning. Rather than being used in learning and discrimination processes, simulations of CPGs are commonly used generatively - mostly in robotics, for motor control, gait and a number of other applications.  They are theorised to be responsible for a huge range of even quite sophisticated behaviours, including regulation of breathing, gut peristalsis, chewing, and gait, and it is occasionally suggested that they may contribute significantly to more intricate and complex motor control.

CPGs have rarely been used in creative situations, despite having real potential in this area. I see potential for use in musical rhythm generation, for designing physical interactions with rhythmic processes, and for the loose synchronisation of distinct rhythm generating units. So far I have only explored the first of these - interactive, generative, rhythm creation, in my [Neurythmic project]({{site.baseurl}}/projects/neurythmic.html), pictured in the video above. I hope others will make use the tools on this page to explore these and other ideas. 


What makes CPGs exciting for music and interaction is the combination of stable oscillation at a fixed frequency, with the ability to adapt this oscillation to incoming signals. These signals can come from a variety of sources - whether from other CPGs, or from other parts of the nervous system, such as sensory signals, or the brain-stem. CPGs can thus adapt to context without conscious control, generating complex, adaptive behaviour such as when our gait rhythm recovers after stumbling over an obstacle. The property which makes this possible is called "entrainment".

For our purposes, we can treat "entrainment" as a big word for "flexible synchronisation". We have said that CPGs have their own natural frequencies, and can receive signals from external sources. If an incoming signal is strong enough, a CPG will synchronise tightly to that signal - changing its frequency to match it, moving away from its own "natural" frequency. At lower signal strengths, partial synchronisation may occur - a compromise between the CPG's natural frequency, and the incoming signal, with the resulting pattern perhaps unfolding over multiple cycles of the incoming signal. Further levels of complexity are possible if there are multiple incoming signals, or feedback connections: then a compromise between natural frequency and synchronisation to all signals is approached, resulting in increasingly complex and evolving rhythmic behaviour. 

## Building up

This entrainment property, whereby units can synchronise to one another, means that large CPGs can themselves be composed of smaller CPGs. Often this pattern is used in robotics, and I used it myself in Neurythmic. Small stable CPGs, composed of perhaps only a couple of neurons, generate robust, reliable oscillation on which more complex behaviour may be developed. My own research has shown that these units can be linked together, and manipulated quite intuitively, for rhythmic exploration and even performance. The musicians I worked with created results which they found appealing and which they felt they could adapt towards their own creative approaches. 

There is room to go beyond this too. These larger, composed CPG networks, can also be fed external signals, allowing for the combination of stable but evolving local patterns, which adapt to external rhythms. To date such approaches are hugely under-explored and I think there is huge potential here. These systems could be used to generate material, or to construct interfaces or combinations thereof. Music performance tools could easily be imagined, going beyond what I built in Neurythmic, as could approaches to generative composition, or the development of interactive installations. Equally CPGs could be used to couple generative music systems to human movement, develop flexible interfaces for human interaction with rhythmic systems. 

Perhaps footsteps on a treadmill could drive generative music and animations, which synchronise loosely but without rigidity, the way an independent running partner might. Perhaps we can use CPGs to develop ensembles of musical agents who "listen" and respond to each others' rhythms in the way humans do - adapting with swing and adaptation rather than rigidly inflexible synchronisation. 

My own research has now moved into other areas and I can only give my spare time to these ideas. I hope others will pick up these tools and develop them in ways I can't imagine. If you are interested and if you find any interesting ways of using these tools, I'd love to hear about it. Contact me at <a href='ma&#105;lt&#111;&#58;&#37;64%&#54;2%3&#49;52%&#51;&#51;7&#64;b&#37;7&#50;&#105;s%&#55;4ol&#46;a&#99;&#46;u%6&#66;'>d&#98;1&#53;237&#64;bris&#116;ol&#46;ac&#46;uk</a>, 


### Tuning and Optimization: Hands On
CPGs are quite different from the kind of neural networks used in machine learning, both in behaviour and in the way people have tended to use them. The use of gradient descent or other "training" techniques is far less well documented for these networks than in e.g. Deep Learning networks. Of course you could possibly adapt some of these approaches, though I have not explored this, and there seems to be little in the literature. Other approaches, such as genetic algorithms and swarm optimization are documented, and these seem like a good route into computational approaches to tuning if this is your interest. 

But these networks are generally far smaller than machine learning (and particularly Deep Learning) networks, and so it seems that many previous projects have proceeded by manual, hands-on tuning. It has been argued that in cases which have an aesthetic aspect (even if that means replicating "human-like" gait) that a hands on approach is most effective. That is the approach my own tools aim to support. References discussing all this are available in [my paper]({{site.baseurl}}/projects/neurythmic.html), and there is a large literature, far beyond this discussing tuning and various other aspects of CPG behaviour and use.
