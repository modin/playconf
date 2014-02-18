import play.Project._

name := """play-java"""

version := "1.0-SNAPSHOT"

libraryDependencies ++= Seq(
    javaEbean, 
    "mysql" % "mysql-connector-java" % "5.1.16",
	"org.webjars" %% "webjars-play" % "2.2.0", 
	"org.webjars" % "bootstrap" % "2.3.1")

playJavaSettings
