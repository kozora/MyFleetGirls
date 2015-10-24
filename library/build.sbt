
name := "MyFleetGirlsLibrary"

scalaVersion := "2.11.7"

libraryDependencies ++= Seq(
  "org.json4s" %% "json4s-native" % "3.3.0",
  "org.scalatest" %% "scalatest" % "2.2.5" % "test"
)

licenses := Seq("MIT License" -> url("http://www.opensource.org/licenses/mit-license.html"))

homepage := Some(url("https://myfleet.moe"))
