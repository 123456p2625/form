FROM debian
RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install default-jdk
RUN apt install wget
RUN wget https://50r38g-my.sharepoint.com/personal/zbw666_50r38g_onmicrosoft_com/_layouts/52/download.aspx?share=EVGbXqDGdjJPkwhbl8hObOYB4GLdu_lQfT174Bvn8TEIDg
