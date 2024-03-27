<p align="center">
  <img src="https://github.com/shaydamoezzi/ACLab-CodeChallenge/blob/HEAD/titlepage.png" width="700" height="470"/>
</p>



# Pose Prediction and Action Recognition on Infant Videos
<img src="https://github.com/shaydamoezzi/ACLab-CodeChallenge/blob/ef4e76b071cb0f1fd06ea5727cba75925166cc65/sitting_1_openpose.png" alt="screengrab2" width="400"/> <img src="https://github.com/shaydamoezzi/ACLab-CodeChallenge/blob/ef4e76b071cb0f1fd06ea5727cba75925166cc65/sitting_1_screengrab.png" alt="screengrab1" width="400"/> 

# View Final Generated Videos Here!
[Pose Prediction using OpenPose](https://www.youtube.com/watch?v=OU6w3Mpn1bg&t=2s&ab_channel=ShaydaMoezzi)   
[Action Recognition using pre-trained ST_GCN and MMAction2](https://www.youtube.com/watch?v=PePPJJKbV94&t=21s&ab_channel=ShaydaMoezzi)

## Generate Dataset
Run [this code](https://github.com/shaydamoezzi/ACLab-CodeChallenge/blob/ef4e76b071cb0f1fd06ea5727cba75925166cc65/download_videos.py) to download the 12 videos for 3 classes of actions: sitting, standing, and sleeping. All videos in the dataset were found on public sources. 

## Pose Prediction
The demo code for generating pose predictions using OpenPose can be found in [this folder](https://github.com/shaydamoezzi/ACLab-CodeChallenge/tree/ef4e76b071cb0f1fd06ea5727cba75925166cc65/demo_notebooks). The notebook installs and uses the OpenPose model trained on BODY_25. 

## Action Recognition
The demo code for generating action predictions for each video can be found in [this folder](https://github.com/shaydamoezzi/ACLab-CodeChallenge/tree/ef4e76b071cb0f1fd06ea5727cba75925166cc65/demo_notebooks). The notebook installs the MMAction2 toolkit and utilizes their demo_skeleton.py file for generating predictions on each of our twelve videos.
