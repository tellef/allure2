FROM openjdk:8-jre
COPY allure-commandline/build/install/allure/ /usr/local/lib/allure/
ENV PATH "/usr/local/lib/allure/bin:${PATH}"
