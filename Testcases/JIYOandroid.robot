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
            
            

            
            
            
            
Testcase-09-Like Moments
    
            TC09-01-Navigate to JIYO-ME screen
            TC09-02-Navigate to My journey
            TC09-03-JIYO-SCROLL
            TC09-04-Click on Like icon on the moment card
            TC09-05-Tap on the same moment card
            TC09-06-Click on "Likes" text in the footer and Open Likes Screen and Validate
            
Testcase-10-Likes Friends Moments
    
            TC010-01-Navigate to JIYO-ME screen
            TC10-02-Navigate to Friend's Journey
            TC10-03-Open Freinds moments post
            TC10-04-JIYO-SCROLL
            TC10-05-Tap on the same moment card
            TC10-06-Click on "Likes" text in the footer and Open Likes Screen and Validate
            
Testcase-11-Like an Article
            
            TC11-01-Navigate to Discover screen
            TC11-02-Click on Like Icon On The Article
            TC11-03-Tap on the same Article card
            TC11-04-Click on "Likes" text in the footer and Open Likes Screen and Validate
            
Testcase-12-Like a Channel
    
            TC12-01-Navigate to Jiyo+ screen
            TC12-02-Click on Like Icon On The Channel
            TC12-03-Tap on the same Channel card
            TC12-04-Click on "Likes" text in the footer and Open Likes Screen and Validate
            
            
Testcase-13-Comment a moment card
    
            TC013-01-Navigate to JIYO-ME screen
            TC13-02-Navigate to My journey
            TC13-03-JIYO-SCROLL
            TC13-04-Click on Comment icon on the moment card
            TC13-05-Tap on "Say somthing" field and input text
            TC13-06-Mention user by type @user name in say somthing field
            TC13-07-Click on "Comment" link
            TC13-08-Navigate to Me screen Journey
            TC13-08-Verify and check comment count
            
Testcase-14-comment Moment for other user
    
            TC14-01-Navigate to JIYO-ME screen
            TC14-02-Navigate to Friend's Journey
            TC14-03-Open Freinds moments post
            TC14-04-JIYO-SCROLL
            TC14-05-Tap on the same moment card
            TC14-06-Click on Comment icon on the moment card
            TC14-07-Tap on "Say somthing" field and input text
            TC14-08-Mention user by type @user name in say somthing field
            TC14-09-Click on "Comment" link
            TC14-10-Navigate to Me screen Journey
            TC14-11-Navigate to Friend's Journey
            TC14-12-check and verify comment count
            
Testcase-15-Comment an article
    
            TC15-01-Navigate to Discover screen   
            TC15-02-Click on comment icon for any of the card       
            TC15-03-Tap on "Say somthing" field and input text       
            TC15-04-Mention user by type @user name in say somthing field        
            TC15-05-Click on "Comment" link
            
                 
            
            TC16-01-Navigate to Jiyo+ screen
            TC16-02-Tap on the Channel card
            TC16-03-Click on comment icon for any of the card
            TC16-04-Tap on "Say somthing" field and input text
            TC16-05-Mention user by type @user name in say somthing field
            TC16-06-Click on "Comment" link
            
            
TC17-Discover Screen
    
            TC17-01-Navigate to Discover screen
            TC17-02-Tap on the any Discover card
            TC17-03-Check the Footer action bar in card detail screen
            
            TC18-01-Navigate to Discover Screen
            TC18-02-Click on any other category like Move, Love, Meditate, Slep, Grow & Tap on the any Discover card           
            TC18-03-Check the Footer action bar of card detail screen
            
            

    
            
            
    
   
            
            

            

            





















