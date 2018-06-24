sbt "set test in assembly := {}" clean assembly
scp target/scala-2.11/magellan-assembly-1.0.6-SNAPSHOT.jar hduser@en4119507l.cidse.dhcp.asu.edu:/hdd2/code/geospark-revision/