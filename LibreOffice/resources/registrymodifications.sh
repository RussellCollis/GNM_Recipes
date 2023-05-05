#!/bin/bash

cat << "EOF" > ~/Desktop/file.txt
<?xml version="1.0" encoding="UTF-8"?>
<oor:items xmlns:oor="http://openoffice.org/2001/registry" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<item oor:path="/org.openoffice.Office.Common/Misc"><prop oor:name="FirstRun" oor:op="fuse"><value>false</value></prop></item>
<item oor:path="/org.openoffice.Office.Common/Misc"><prop oor:name="Persona" oor:op="fuse"><value>no</value></prop></item>
<item oor:path="/org.openoffice.Office.Common/Misc"><prop oor:name="PersonaSettings" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.Office.Common/Misc"><prop oor:name="UseOpenCL" oor:op="fuse"><value>false</value></prop></item>
<item oor:path="/org.openoffice.Office.Common/Path/Current"><prop oor:name="Work" oor:op="fuse"><value xsi:nil="true"/></prop></item>
<item oor:path="/org.openoffice.Office.Jobs/Jobs/org.openoffice.Office.Jobs:Job['UpdateCheck']/Arguments"><prop oor:name="AutoCheckEnabled" oor:op="fuse" oor:type="xs:boolean"><value>false</value></prop></item>
<item oor:path="/org.openoffice.Office.Jobs/Jobs/org.openoffice.Office.Jobs:Job['UpdateCheck']/Arguments"><prop oor:name="LastCheck" oor:op="fuse" oor:type="xs:long"><value>1636725291</value></prop></item>
<item oor:path="/org.openoffice.Office.Logging/Settings"><node oor:name="unopkg" oor:op="replace"><prop oor:name="LogLevel" oor:op="fuse"><value>2147483647</value></prop><prop oor:name="DefaultHandler" oor:op="fuse"><value>com.sun.star.logging.FileHandler</value></prop><node oor:name="HandlerSettings"><prop oor:name="FileURL" oor:op="fuse"><value>$(userurl)/$(loggername).log</value></prop></node><prop oor:name="DefaultFormatter" oor:op="fuse"><value>com.sun.star.logging.PlainTextFormatter</value></prop><node oor:name="FormatterSettings"></node></node></item>
<item oor:path="/org.openoffice.Office.Paths/Paths/org.openoffice.Office.Paths:NamedPath['Work']"><prop oor:name="WritePath" oor:op="fuse"><value>file:///Volumes/Downloads/Internet%20Downloads/</value></prop></item>
<item oor:path="/org.openoffice.Office.Recovery/RecoveryInfo"><prop oor:name="SessionData" oor:op="fuse"><value>false</value></prop></item>
<item oor:path="/org.openoffice.Setup/L10N"><prop oor:name="ooLocale" oor:op="fuse"><value>en-US</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office/Factories/org.openoffice.Setup:Factory['com.sun.star.presentation.PresentationDocument']"><prop oor:name="ooSetupFactoryDefaultFilter" oor:op="fuse"><value>Impress Office Open XML</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office/Factories/org.openoffice.Setup:Factory['com.sun.star.sheet.SpreadsheetDocument']"><prop oor:name="ooSetupFactoryDefaultFilter" oor:op="fuse"><value>Calc Office Open XML</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office/Factories/org.openoffice.Setup:Factory['com.sun.star.text.GlobalDocument']"><prop oor:name="ooSetupFactoryDefaultFilter" oor:op="fuse"><value>Text (encoded) (StarWriter/GlobalDocument)</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office/Factories/org.openoffice.Setup:Factory['com.sun.star.text.TextDocument']"><prop oor:name="ooSetupFactoryDefaultFilter" oor:op="fuse"><value>MS Word 97</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office"><prop oor:name="LastCompatibilityCheckID" oor:op="fuse"><value>02b2acce88a210515b4a5bb2e46cbfb63fe97d56</value></prop></item>
<item oor:path="/org.openoffice.Setup/Office"><prop oor:name="ooSetupInstCompleted" oor:op="fuse"><value>true</value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="c" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="encryptionkey" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="encrypttoself" oor:op="fuse"><value>true</value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="facsimiletelephonenumber" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="givenname" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="homephone" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="initials" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="l" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="mail" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="o" oor:op="fuse"><value>Guardian News and Media</value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="position" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="postalcode" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="signingkey" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="sn" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="st" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="street" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="telephonenumber" oor:op="fuse"><value></value></prop></item>
<item oor:path="/org.openoffice.UserProfile/Data"><prop oor:name="title" oor:op="fuse"><value></value></prop></item>
</oor:items>
"EOF"