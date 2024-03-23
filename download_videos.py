from pytube import YouTube
from moviepy.editor import VideoFileClip
import os


def download_videos(urls, output_dir="infant_videos_preprocessed"):

    individual_output_dirs = ['sitting', 'sleeping', 'standing'] #creating individual directories for each categorie
    #create output directory if it doesn't exist
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    i = 0
    for url in urls:
        #parse through URLs and download as MP4
        try:
            yt = YouTube(url[0])
            video = yt.streams.filter(progressive=True, file_extension='mp4').first()
            if video:
                print(f"Downloading: {yt.title}")
                video.download(output_dir+'/'+individual_output_dirs[url[1]], individual_output_dirs[url[1]]+'_'+str(i)+'.mp4')
                print(f"Downloaded: {yt.title}")
            else:
                print(f"No downloadable video found for: {yt.title}")
        except Exception as e:
            print(f"Error downloading {url[0]}: {e}")
        if (i == 3):
            i = 0
        else:
            i +=1



def trim_and_save_videos(input_folder, output_folder, times):
    # Create output folder if it doesn't exist
    if not os.path.exists('processed_data/'+output_folder):
        os.makedirs('processed_data/'+output_folder)

    # Iterate over all files in the input folder
    for idx in range(4):
        file_name = 'infant_videos_preprocessed/'+input_folder+'/'+input_folder+'_'+str(idx)+'.mp4'
        try:
            input_path = os.path.join(file_name)
            output_path = os.path.join('processed_data/'+output_folder, input_folder+'_'+str(idx)+'.mp4')

            # Trim video using moviepy
            clip = VideoFileClip(input_path)
            trimmed_clip = clip.subclip(times[idx][0], times[idx][1]) #extract clip times start and stop in seconsd
            trimmed_clip.write_videofile(output_path)

            print(f"Video trimmed and saved: {file_name}")
        except Exception as e:
            print(f"Error processing {file_name}: {e}")





if __name__ == "__main__":
    urls = [
        ("https://www.youtube.com/watch?v=RP4abiHdQpc&ab_channel=BruBearBaby", 0),
        ("https://www.youtube.com/watch?v=UAGbQ53gQIA&ab_channel=AnushreeGallery", 0),
        ("https://www.youtube.com/watch?v=rSbbPMhBTB8&ab_channel=KHẢIVLOG", 0),
        ("https://www.youtube.com/watch?v=7Nlhnb9xfa0&ab_channel=lizmacdonald79 " , 0),   
        ("https://www.youtube.com/watch?v=i0UsldY4Ue4&ab_channel=LeoVyinJapan", 1),
        ("https://www.youtube.com/watch?v=JAc7Q3HOiZE&ab_channel=CasaDeOladell", 1),
        ("https://www.youtube.com/watch?v=iyPK5ajF1jg&ab_channel=CallieGuenther", 1),
        ("https://www.youtube.com/watch?v=_eyl8uuoFcg&ab_channel=DanielSmith", 1),
        ("https://www.youtube.com/watch?v=jIzuy9fcf1k&ab_channel=rbtha", 2),
        ("https://www.youtube.com/watch?v=jIzuy9fcf1k&ab_channel=rbtha", 2),
        ("https://www.youtube.com/watch?v=jIzuy9fcf1k&ab_channel=rbtha", 2),
        ("https://www.youtube.com/watch?v=jIzuy9fcf1k&ab_channel=rbtha", 2)

    ]

    trim_times = [
          [(93,103),
          (33,43),
          (70,80),
          (69,79)],
          [(31,41),
          (196, 206),
          (16, 26),
          (16, 26)],
          [(59, 69),
          (80,90),
          (103, 113),
          (63, 73)]
    ]

    input_folders = ['sitting', 'sleeping', 'standing']
    
    download_videos(urls)

    for i in range(3):
        trim_and_save_videos(input_folders[i], input_folders[i], trim_times[i])




    