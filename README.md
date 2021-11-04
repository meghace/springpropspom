POM Project- With
1. JPA
2. Properties from DB
3. Property Binding Using Annotation
4. Property Binding via Get Method
5. Commponent Wise Properties
6. Property Replacemen like YML


# Normal Property from Database , where Note Object Used Annotation for Property
http://localhost:8080/common/note

#Spring Boot Property - One Property from Database and One from application.properties - just to demostrate
http://localhost:8080/common/cassandra

#MicroService 1 : Used Note object without annotation , Property Binidng using get method
http://localhost:8080/service1/note

#MicroService 2 : Used Note object without annotation , Property Binidng using get method
http://localhost:8080/service2/note

#Implemented - Using Property Inside Property and used in smtplogin properties
note.smtp.login: ->"${note.smtp.user}@${note.smtp}.in//${note.from}"

#Implemented JPA for Loading Values from DB
Scripts are available uner sql->pg.sql
