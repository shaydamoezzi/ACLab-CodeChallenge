<p align="center">
  <img src="https://github.mit.edu/smoezzi/Infant-Pose-Prediction-and-Action-Recognition/blob/main/titlepage.png" width="700" height="470"/>
</p>



# Pose Prediction and Action Recognition on Infant Videos
<img src="https://github.mit.edu/smoezzi/AC-Lab-Technical-Interview/blob/main/sitting_1_openpose.png" alt="screengrab2" width="400"/> <img src="https://github.mit.edu/smoezzi/AC-Lab-Technical-Interview/blob/main/sitting_1_screengrab.png" alt="screengrab1" width="400"/> 

# View Final Generated Videos Here!
[Pose Prediction using OpenPose](https://www.youtube.com/watch?v=OU6w3Mpn1bg&t=2s&ab_channel=ShaydaMoezzi)   
[Action Recognition using pre-trained ST_GCN and MMAction2](https://www.youtube.com/watch?v=PePPJJKbV94&t=21s&ab_channel=ShaydaMoezzi)

## Generate Dataset
Run [this code](https://github.mit.edu/smoezzi/AC-Lab-Technical-Interview/blob/main/download_videos.py) to download the 12 videos for 3 classes of actions: sitting, standing, and sleeping. All videos in the dataset were found on public sources. 

## Pose Prediction
The demo code for generating pose predictions using OpenPose can be found in [this folder](https://github.mit.edu/smoezzi/AC-Lab-Technical-Interview/tree/main/demo_notebooks). The notebook installs and uses the OpenPose model trained on BODY_25. 

## Action Recognition
The demo code for generating action predictions for each video can be found in [this folder](https://github.mit.edu/smoezzi/AC-Lab-Technical-Interview/tree/main/demo_notebooks). The notebook installs the MMAction2 toolkit and utilizes their demo_skeleton.py file for generating predictions on each of our twelve videos.
