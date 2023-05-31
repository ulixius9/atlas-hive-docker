FROM sburn/apache-atlas

#Add atlas hive hook jars
ADD conf/atlas-application.properties /apache-atlas/conf
