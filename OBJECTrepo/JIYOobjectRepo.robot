*** Settings ***

Resource        ../OBJECTrepo/JIYOlogin.robot
Resource        ../OBJECTrepo/JIYOmoment.robot
Resource        ../OBJECTrepo/JIYObits.robot
Resource        ../OBJECTrepo/Likes.robot
Resource        ../OBJECTrepo/JIYOcomments.robot
Resource        ../OBJECTrepo/JIYOdiscover.robot
Library     AppiumLibrary   60
Library     OperatingSystem
Library     Process




*** Keywords ***



TC01-01-Navigate to Moment Screen

        JIYOmoment.Moment Screen

TC01-02-Verify Moment Screen Displyed

        JIYOmoment.Verify Moment Screen

TC01-03-Tap on Image link on left

        JIYOmoment.Tap on image

TC01-04-Tap on Green button to take Picture

        JIYOmoment.Green button

TC01-05-Go through with coach-marks and click on GOTIT

        JIYOmoment.Verify Breadcrumb

TC01-06-Apply Fliters to Picture

        JIYOmoment.Image Filters

TC01-07-Tag User to Picture

        JIYOmoment.TAG user

TC01-08-Add category to Picture

        JIYOmoment.Add Category

TC01-09-Verify Added Category to picture

        JIYOmoment.Verify Category

TC01-10-POST picture by Clicking on Done (Check) button

        JIYOmoment.POST Moment

TC01-11-After upload, Navigate to Me screen Journey

       JIYOmoment.Me Screen Journey

TC01-12-Verify Uploading card in Home feed

        JIYOmoment.Verify Uploading card



 
    
    
TC02-01-Navigate to Moment Screen

        JIYOmoment.Moment Screen

TC02-02-Verify Moment Screen Displyed

        JIYOmoment.Verify Moment Screen

TC02-03-Tap on Image link on left to get changed to video

        JIYOmoment.Tap on image

TC02-04-Tap on Green button to start video

        JIYOmoment.Green button

TC02-05-Tap on Red button to stop video

        JIYOmoment.Tap on Red Button
        
TC02-06-Tag User to video

        JIYOmoment.TAG user

TC02-07-Select category in Category-BAR

        JIYOmoment.Add Category

TC02-08-Verify Added Category to video

        JIYOmoment.Verify Category


TC02-09-Click on Done (Check) button

        JIYOmoment.POST Moment

TC02-10-After upload, Navigate to Me screen Journey

        JIYOmoment.Me Screen Journey

TC02-11-Verify Uploading card in Home feed

        JIYOmoment.Verify Uploading card




    
    
TC03-01-Navigate to Moment Screen

        JIYOmoment.Moment Screen

TC03-02-Verify Moment Screen Displyed

        JIYOmoment.Verify Moment Screen
        
        
TC03-03-Tap on Image link on left to get changed to video

        JIYOmoment.Tap on image

TC03-04-Press and hold green button for 2 seconds to start stitch

        JIYOmoment.Press and hold green button

TC03-05-Tap on red color button to stop stitch

        JIYOmoment.Tap on Red Button
        
        
TC03-06-Tag User to stitch

        JIYOmoment.TAG user

TC03-07-Select category in Category-BAR

        JIYOmoment.Add Category

TC03-08-Verify Added Category to stitch

        JIYOmoment.Verify Category

TC03-09-Click on Done (Check) button

        JIYOmoment.POST Moment

TC03-10-After upload, Navigate to Me screen Journey

        JIYOmoment.Me Screen Journey

TC03-11-Verify Uploading card in Home feed

        JIYOmoment.Verify Uploading card







TC04-01-Navigate to home feed or journey page

        JIYOmoment.Me Screen Journey

TC04-02-select moment card and navigate to details page

        JIYOmoment.Details page

TC04-03-TAP on modify-button

        JIYOmoment.Modify Button

TC04-040-select edit my feedback

        JIYOmoment.Edit my Feedback

TC04-04-Edit category

        JIYOmoment.Edit category

TC04-060-EDIT comment

        JIYOmoment.EDIT comment

TC04-05-EDIT Tagged user

        JIYOmoment.EDIT Tagged user

TC04-06-Tap on green color button to post

        JIYOmoment.Green Button1

TC04-07-After edit, Navigate to Me screen Journey

        JIYOmoment.Me Screen Journey1

TC04-08-Verify Uploading card in Home feed

        JIYOmoment.Verify Uploading card






TC05-01-Navigate to home feed or journey page

        JIYOmoment.Me Screen Journey

TC05-02-select moment card and navigate to details page

        JIYOmoment.Details page

TC05-03-TAP on modify-button

        JIYOmoment.Modify Button1

TC05-04-Select Delete My Moment

        JIYOmoment.Delete my moment

TC05-05-Confirm Remove

        JIYOmoment.Confirm Remove
        
        
        
        
        
        
        


TC06-01-Navigate to JIYO-ME screen

        JIYObits.Navigate to JIYO-ME


TC06-02-Select latest bit which is not yet completed and navigate to bit details page

        JIYObits.Select latest bit
        
TC06-03-Click on RIGHT icon on the BIT
    
        JIYObits.RIGHT icon
        
TC06-03a-Read BIT
    
        JIYObits.Read Bit
         
TC06-03b-Tap on Green button to take Picture

        JIYObits.Green button-b

TC06-04-Apply Fliters to Picture

        JIYObits.Image Filters-b

TC06-05-Tag User to Picture

        JIYObits.TAG user-b
        
TC06-06-POST picture by Clicking on Done (Check) button

        JIYObits.POST Moment-b

TC06-07-After upload, Navigate to Me screen Journey

       JIYObits.Me Screen Journey-b

TC06-08-Verify Uploading card in Home feed

        JIYObits.Verify Uploading card-b





TC07-01-Navigate to JIYO-ME screen

        JIYObits.Navigate to JIYO-ME

        
TC07-02-Schedule a BIT
    
        JIYObits.BIT Schedule

TC07-03-Select latest bit which is not yet completed and navigate to bit details page

        JIYObits.Select latest bit
        
TC07-04-Click on RIGHT icon on the BIT
    
        JIYObits.RIGHT icon
        
TC07-05-Read BIT
          
        JIYObits.Read Bit
                
TC07-06-Tap on Image link on left to get changed to video

        JIYObits.Tap on image-b
        
TC07-07-Tap on Green button to start video

        JIYObits.Green button-b

TC07-08-Tap on Red button to stop video

        JIYObits.Tap on Red Button-b
        
TC07-09-Apply Fliters to Picture

        JIYObits.Image Filters-b
        
TC07-10-Tag User to video

        JIYObits.TAG user-b

TC07-11-POST Video by Clicking on Done (Check) button

        JIYObits.POST Moment-b

TC07-12-After upload, Navigate to Me screen Journey

        JIYObits.Me Screen Journey-b

TC07-13-Verify Uploading card in Home feed

        JIYObits.Verify Uploading card-b
        
        
        
        
        
        
        
        
        



TC08-01-Navigate to JIYO-ME screen

        JIYObits.Navigate to JIYO-ME

        
TC08-02-Schedule a BIT
    
        JIYObits.BIT Schedule

TC08-03-Select latest bit which is not yet completed and navigate to bit details page

        JIYObits.Select latest bit
        
TC08-04-Click on RIGHT icon on the BIT
    
        JIYObits.RIGHT icon
        
TC08-05-Read BIT
          
        JIYObits.Read Bit
                
TC08-06-Tap on Image link on left to get changed to video

        JIYObits.Tap on image-b
        
TC08-07-Press and hold green button for 2 seconds to start stitch

        JIYObits.Press and hold green button-b

TC08-08-Tap on red color button to stop stitch

        JIYObits.Tap on Red Button-b
        
        
TC08-09-Tag User to stitch

        JIYObits.TAG user-b
        
TC08-10-Click on Done (Check) button

        JIYObits.POST Moment-b

TC08-11-After upload, Navigate to Me screen Journey

        JIYObits.Me Screen Journey-b

TC08-12-Verify Uploading card in Home feed

        JIYOmoment.Verify Uploading card
        





        
        







        

        

        
 
        
      
 
 
        
TC09-01-Navigate to JIYO-ME screen
    
    JIYObits.Navigate to JIYO-ME
    
TC09-02-Navigate to My journey
    
    Likes.journey
    
TC09-03-JIYO-SCROLL
    
    Likes.JIYO-Scroll
    
TC09-04-Click on Like icon on the moment card
    
    Likes.CLICK ON LIKE ICON
    
TC09-05-Tap on the same moment card
    
    Likes.TAP ON SAME CARD
    
TC09-06-Click on "Likes" text in the footer and Open Likes Screen and Validate
    
    Likes.OPEN LIKES SCREEN
    
    
TC010-01-Navigate to JIYO-ME screen

        JIYObits.Navigate to JIYO-ME
        
TC10-02-Navigate to Friend's Journey
    
    Likes.Navigate to Friend's Journey
    
TC10-03-Open Freinds moments post
    
    Likes.Open Friend's Post
    
TC10-04-JIYO-SCROLL
    
    Likes.JIYO-Scroll1
    
TC10-05-Tap on the same moment card
    
    Likes.TAP ON SAME CARD
    
TC10-06-Click on "Likes" text in the footer and Open Likes Screen and Validate
    
    Likes.OPEN LIKES SCREEN
    
TC11-01-Navigate to Discover screen
    
    Likes.Navigate to Discovery Screen
    
TC11-02-Click on Like Icon On The Article
    
    Likes.Click Like article
    
TC11-03-Tap on the same Article card
    
    Likes.Tap On Same Article
    
TC11-04-Click on "Likes" text in the footer and Open Likes Screen and Validate
    
    Likes.OPEN LIKES SCREEN1
    
    
    
TC12-01-Navigate to Jiyo+ screen
    
    Likes.Navigate to Jiyo+ screen
    
TC12-02-Click on Like Icon On The Channel
    
    Likes.Click on Like icon on Channel card
    
TC12-03-Tap on the same Channel card
    
    Likes.Tap on the same channel card
    
TC12-04-Click on "Likes" text in the footer and Open Likes Screen and Validate
    
    Likes.OPEN CHANNEL-LIKES SCREEN
    



TC013-01-Navigate to JIYO-ME screen
    
    JIYObits.Navigate to JIYO-ME
    
TC13-02-Navigate to My journey
    
    JIYOcomments.journey
    
TC13-03-JIYO-SCROLL
    
    JIYOcomments.JIYO-Scroll
    
TC13-04-Click on Comment icon on the moment card
    
    JIYOcomments.Comments icon
    
TC13-05-Tap on "Say somthing" field and input text
    
    JIYOcomments.Moment-Comments
    
TC13-06-Mention user by type @user name in say somthing field
    
    JIYOcomments.Mention user
    
TC13-07-Click on "Comment" link
    
    JIYOcomments.Comment link
    
TC13-08-Navigate to Me screen Journey

       JIYOmoment.Me Screen Journey2

TC13-08-Verify and check comment count

        JIYOmoment.Verify Uploading card
        
        
        
TC14-01-Navigate to JIYO-ME screen

        JIYObits.Navigate to JIYO-ME
        
TC14-02-Navigate to Friend's Journey
    
    JIYOcomments.Navigate to Friend's Journey
    
TC14-03-Open Freinds moments post
    
    JIYOcomments.Open Friend's Post
    
TC14-04-JIYO-SCROLL
    
    JIYOcomments.JIYO-Scroll1
    
TC14-05-Tap on the same moment card
    
    JIYOcomments.TAP ON SAME CARD
    
TC14-06-Click on Comment icon on the moment card
    
    JIYOcomments.Comments icon1
    
TC14-07-Tap on "Say somthing" field and input text
    
    JIYOcomments.Moment-Comments
    
TC14-08-Mention user by type @user name in say somthing field
    
    JIYOcomments.Mention user
    
TC14-09-Click on "Comment" link
    
    JIYOcomments.Comment link
    
TC14-10-Navigate to Me screen Journey

       JIYOmoment.Me Screen Journey2

TC14-11-Navigate to Friend's Journey
    
    JIYOcomments.Navigate to Friend's Journey
    
TC14-12-check and verify comment count 
    
    JIYOcomments.Open Friend's Post
    
    
    
TC15-01-Navigate to Discover screen
    
    JIYOcomments.Navigate to Discovery Screen
    
TC15-02-Click on comment icon for any of the card
    
    JIYOcomments.Comments icon3
    
TC15-03-Tap on "Say somthing" field and input text
    
    JIYOcomments.Moment-Comments
    
TC15-04-Mention user by type @user name in say somthing field
    
    JIYOcomments.Mention user
    
TC15-05-Click on "Comment" link
    
    JIYOcomments.Comment link1
    
TC15-06-Navigate to Me screen Journey

    JIYOmoment.Me Screen Journey

TC15-07-Verify and check comment count

    JIYOmoment.Verify Uploading card
    
    
TC16-01-Navigate to Jiyo+ screen
    
    JIYOcomments.Navigate to Jiyo+ screen
    
TC16-02-Tap on the Channel card
    
    JIYOcomments.Tap on the channel card1
    
TC16-03-Click on comment icon for any of the card
    
    JIYOcomments.Comments icon2
    
TC16-04-Tap on "Say somthing" field and input text
    
    JIYOcomments.Moment-Comments
    
TC16-05-Mention user by type @user name in say somthing field
    
    JIYOcomments.Mention user
    
TC16-06-Click on "Comment" link
    
    JIYOcomments.Comment link1
    
TC16-07-Navigate to Me screen Journey

    JIYOcomments.Me Screen Journey

TC16-08-Verify and check comment count

    JIYOmoment.Verify Uploading card
    
TC17-01-Navigate to Discover screen
    JIYOdiscover.Navigate to Discover screen
TC17-02-Tap on the any Discover card
    JIYOdiscover.Tap on Discovery card
TC17-03-Check the Footer action bar in card detail screen
    JIYOdiscover.Footer action bar
            
           
TC18-01-Navigate to Discover Screen
    JIYOdiscover.Navigate to Discover screen
TC18-02-Click on any other category like Move, Love, Meditate, Slep, Grow & Tap on the any Discover card
    JIYOdiscover.Click on any other category

TC18-03-Check the Footer action bar of card detail screen
    JIYOdiscover.Footer action bar
    

    

    
    

    
    

















































