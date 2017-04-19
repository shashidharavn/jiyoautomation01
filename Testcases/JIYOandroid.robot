*** Settings ***

Resource    ../OBJECTrepo/JIYOobjectRepo.robot
Resource    ../OBJECTrepo/JIYOlogin.robot

Library     AppiumLibrary   30
Library     OperatingSystem
Library     Process
Test setup    JIYO LOGIN
Test Teardown    JIYO Logout    








*** Test Cases ***


Testcase-01 Post a moment with Image

        TC01-01-Navigate to Moment Screen
        TC01-02-Verify Moment Screen Displyed
        TC01-04-Tap on Green button to take Picture
        TC01-05-Go through with coach-marks and click on GOTIT
        TC01-06-Apply Fliters to Picture
        TC01-07-Tag User to Picture
        TC01-08-Add category to Picture
        TC01-09-Verify Added Category to picture
        TC01-10-POST picture by Clicking on Done (Check) button
        TC01-11-After upload, Navigate to Me screen Journey
        TC01-12-Verify Uploading card in Home feed

Testcase-02 Post a moment with Video

        TC02-01-Navigate to Moment Screen
        TC02-02-Verify Moment Screen Displyed
        TC02-03-Tap on Image link on left to get changed to video
        TC02-04-Tap on Green button to start video
        TC02-05-Tap on Red button to stop video
        TC02-06-Tag User to video
        TC02-07-Select category in Category-BAR
        TC02-08-Verify Added Category to video    
        TC02-09-Click on Done (Check) button
        TC02-10-After upload, Navigate to Me screen Journey
        TC02-11-Verify Uploading card in Home feed


Testcase-03 Post a moment with stitch

        TC03-01-Navigate to Moment Screen
        TC03-02-Verify Moment Screen Displyed
        TC03-03-Tap on Image link on left to get changed to video
        TC03-04-Press and hold green button for 2 seconds to start stitch
        TC03-05-Tap on red color button to stop stitch
        TC03-06-Tag User to stitch 
        TC03-07-Select category in Category-BAR
        TC03-08-Verify Added Category to stitch
        TC03-09-Click on Done (Check) button
        TC03-10-After upload, Navigate to Me screen Journey
        TC03-11-Verify Uploading card in Home feed


Testcase-04-Edit moment

        TC04-01-Navigate to home feed or journey page
        TC04-02-select moment card and navigate to details page
        TC04-03-TAP on modify-button
        TC04-04-Edit category
        TC04-05-EDIT Tagged user
        TC04-06-Tap on green color button to post
        TC04-07-After edit, Navigate to Me screen Journey
        TC04-08-Verify Uploading card in Home feed

Testcase-05-DELETE moment

         TC05-01-Navigate to home feed or journey page
         TC05-02-select moment card and navigate to details page
         TC05-03-TAP on modify-button
         TC05-04-Select Delete My Moment
         TC05-05-Confirm Remove




Testcase-06-Post a Bit with Image
           
            TC06-01-Navigate to JIYO-ME screen       
            TC06-02-Select latest bit which is not yet completed and navigate to bit details page
            TC06-03-Click on RIGHT icon on the BIT
            TC06-03a-Read BIT
            TC06-03b-Tap on Green button to take Picture
            TC06-04-Apply Fliters to Picture
            TC06-05-Tag User to Picture
            TC06-06-POST picture by Clicking on Done (Check) button
            TC06-07-After upload, Navigate to Me screen Journey
            TC06-08-Verify Uploading card in Home feed
            
Testcase-07-A-Post a Bit with VIDEO 
               
            TC07-01-Navigate to JIYO-ME screen
            TC07-02-Schedule a BIT       
            TC07-03-Select latest bit which is not yet completed and navigate to bit details page
            TC07-04-Click on RIGHT icon on the BIT
            TC07-05-Read BIT
            TC07-06-Tap on Image link on left to get changed to video
            TC07-07-Tap on Green button to start video
            TC07-08-Tap on Red button to stop video
            TC07-10-Tag User to video
            TC07-11-POST Video by Clicking on Done (Check) button
            TC07-12-After upload, Navigate to Me screen Journey
            TC07-13-Verify Uploading card in Home feed
            
            
            
Testcase-08-Post a bit with stitch
            
            TC08-01-Navigate to JIYO-ME screen
            TC08-02-Schedule a BIT       
            TC08-03-Select latest bit which is not yet completed and navigate to bit details page
            TC08-04-Click on RIGHT icon on the BIT
            TC08-05-Read BIT
            TC08-06-Tap on Image link on left to get changed to video
            TC08-07-Press and hold green button for 2 seconds to start stitch
            TC08-08-Tap on red color button to stop stitch
            TC08-09-Tag User to stitch
            TC08-10-Click on Done (Check) button
            TC08-11-After upload, Navigate to Me screen Journey
            TC08-12-Verify Uploading card in Home feed
            
            

            
            
            
            
