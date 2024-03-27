!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sitting_0.mp4 \
        /content/processed_videos/skeleton_processed_sitting_0.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sitting_1.mp4 \
        /content/processed_videos/skeleton_processed_sitting_1.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sitting_2.mp4 \
        /content/processed_videos/skeleton_processed_sitting_2.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sitting_3.mp4 \
        /content/processed_videos/skeleton_processed_sitting_3.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/standing_0.mp4 \
        /content/processed_videos/skeleton_processed_standing_0.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/standing_1.mp4 \
        /content/processed_videos/skeleton_processed_standing_1.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

 !python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/standing_2.mp4 \
        /content/processed_videos/skeleton_processed_standing_2.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/standing_3.mp4 \
        /content/processed_videos/skeleton_processed_standing_3.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt
   


!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sleeping_0.mp4 \
        /content/processed_videos/skeleton_processed_sleeping_0.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt


!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sleeping_1.mp4 \
        /content/processed_videos/skeleton_processed_sleeping_1.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt
    

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sleeping_2.mp4 \
        /content/processed_videos/skeleton_processed_sleeping_2.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt
    

!python /content/mmaction2/demo/demo_skeleton.py /content/videos_for_inference/sleeping_3.mp4 \
        /content/processed_videos/skeleton_processed_sleeping_3.mp4 \
    --config /content/mmaction2/configs/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d.py \
    --checkpoint https://download.openmmlab.com/mmaction/v1.0/skeleton/stgcn/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d/stgcn_8xb16-joint-u100-80e_ntu60-xsub-keypoint-2d_20221129-484a394a.pth \
    --det-config /content/mmaction2/demo/demo_configs/faster-rcnn_r50_fpn_2x_coco_infer.py \
    --det-checkpoint http://download.openmmlab.com/mmdetection/v2.0/faster_rcnn/faster_rcnn_r50_fpn_2x_coco/faster_rcnn_r50_fpn_2x_coco_bbox_mAP-0.384_20200504_210434-a5d8aa15.pth \
    --det-score-thr 0.9 \
    --det-cat-id 0 \
    --pose-config /content/mmaction2/demo/demo_configs/td-hm_hrnet-w32_8xb64-210e_coco-256x192_infer.py \
    --pose-checkpoint https://download.openmmlab.com/mmpose/top_down/hrnet/hrnet_w32_coco_256x192-c78dce93_20200708.pth \
    --label-map /content/mmaction2/tools/data/skeleton/label_map_ntu60.txt
    