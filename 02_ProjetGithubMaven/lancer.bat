@echo off
rem La solution de lancement suivante ne fonctionne pas car Maven n'a pas ins�r� dans le fichier Manifest.mf
rem l'attribut 'main, la classe contenant le point d'entr�e


rem	cd target
rem	java -jar 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar

rem Solution : je lance l'application en pr�cisant explicitement la classe qui contient le point d'entr�e
rem Je dois aussi informer la VM o� se trouve le/les classe/s
rem Je fais cela � l'aide de l'option -cp (ou -classpath) - chemin de recherche des classes n�cessaires
rem Dans mon cas, les classes se trouvent dans l'archive 02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar
java -cp target\02_ProjetGithubMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause