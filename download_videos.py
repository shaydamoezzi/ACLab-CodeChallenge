from pytube import YouTube
import os


def download_videos(urls, output_dir="infant_videos_preprocessed"):
    #create output directory if it doesn't exist
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    for url in urls:
        try:
            yt = YouTube(url)
            video = yt.streams.filter(progressive=True, file_extension='mp4').first()
            if video:
                print(f"Downloading: {yt.title}")
                video.download(output_dir)
                print(f"Downloaded: {yt.title}")
            else:
                print(f"No downloadable video found for: {yt.title}")
        except Exception as e:
            print(f"Error downloading {url}: {e}")


if __name__ == "__main__":
    urls = [
        "https://www.youtube.com/watch?v=RP4abiHdQpc&ab_channel=BruBearBaby",
        "https://www.youtube.com/watch?v=UAGbQ53gQIA&ab_channel=AnushreeGallery",
        "https://www.youtube.com/watch?v=rSbbPMhBTB8&ab_channel=KHẢIVLOG",
        "https://www.youtube.com/watch?v=7Nlhnb9xfa0&ab_channel=lizmacdonald79 "      
    ]
    download_videos(urls)


    