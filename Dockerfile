FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8070
 
ENV APP_HOME /usr/src/app

COPY target/shopping-cart-0.0.1-SNAPSHOTS.jar $APP_HOME/app.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]
