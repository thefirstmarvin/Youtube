#include "videoplayer.h"

void VideoPlayer::printVideoDetails(const std::string& videoId) {
    const Video* requestedVideo = mVideoLibrary.getVideo(videoId);
    std::cout << requestedVideo->getTitle()<< " (" << requestedVideo->getVideoId() << ") [";
    if(!requestedVideo->getTags().empty())
    for(int i = 0; i < (int)requestedVideo->getTags().size(); i++)
    { 
      std::cout << requestedVideo->getTags()[i];
      if (i != (int)requestedVideo->getTags().size() - 1)
        std::cout << " ";
    }
  std::cout<< "]";
}

void VideoPlayer::numberOfVideos() {
  std::cout << mVideoLibrary.getVideos().size() << " videos in the library"
            << std::endl;
}

void VideoPlayer::showAllVideos() {
  int total = mVideoLibrary.getVideos().size();
  std::vector<Video> videoList = mVideoLibrary.getVideos();

  sort( videoList.begin( ), videoList.end( ), [ ]( const Video& lhs, const Video& rhs )
  {
    return lhs.getTitle() < rhs.getTitle();
  });
  
  std::cout << "Here's a list of all available videos: " << std::endl;
  for(int i = 0; i<total; i++)
    {
      printVideoDetails(videoList[i].getVideoId());
      std::cout<< std::endl;
    } 
}

void VideoPlayer::playVideo(const std::string& videoId) {
  const Video* inputVideo = mVideoLibrary.getVideo(videoId);  
  if (inputVideo != nullptr){
    if (!title.empty())
      std::cout << "Stopping video: "<< mVideoLibrary.getVideo(title)->getTitle() << std::endl;
    std::cout << "Playing video: "<< mVideoLibrary.getVideo(videoId)->getTitle() << std::endl;
    title = videoId;
    pause = 0;
  }
  else
    std::cout << "Cannot play video: Video does not exist" << std::endl;
}

void VideoPlayer::stopVideo() {
  if (!title.empty()){
    std::cout << "Stopping video: "<< mVideoLibrary.getVideo(title)->getTitle() << std::endl;
    title.clear();
    pause = 2;
  }
  else
    std::cout << "Cannot stop video: No video is currently playing" << std::endl;
}

void VideoPlayer::playRandomVideo() {
    int randomNumber = rand() % mVideoLibrary.getVideos().size();
    playVideo(mVideoLibrary.getVideos()[randomNumber].getVideoId());
}

void VideoPlayer::pauseVideo() {
  if (!title.empty()){
    if (pause == 0)
      std::cout << "Pausing video: " << mVideoLibrary.getVideo(title)->getTitle() << std::endl;
    else
      std::cout << "Video already paused: " << mVideoLibrary.getVideo(title)->getTitle() << std::endl;
    pause = 1;
  }
  else
    std::cout << "Cannot pause video: No video is currently playing" << std::endl;
}

void VideoPlayer::continueVideo() {
    if (!title.empty()){
      if (pause == 1){
        std::cout << "Continuing video: " << mVideoLibrary.getVideo(title)->getTitle() << std::endl;
        pause = 0;
      }
      else if (pause == 0){
        std::cout << "Cannot continue video: Video is not paused" << std::endl;
      }
    }
    else
      std::cout << "Cannot continue video: No video is currently playing" << std::endl;
}

void VideoPlayer::showPlaying() {
  if (!title.empty()){
    std::cout << "Currently playing: "; 
    printVideoDetails(title);
    if (pause == 1)
      std::cout << " - PAUSED";
    std::cout << std::endl;
  }
  else{
    std::cout << "No video is currently playing" << std::endl;
  }
}

bool VideoPlayer::compareChar(char & c1, char & c2)
{
    if (c1 == c2)
        return true;
    else if (std::toupper(c1) == std::toupper(c2))
        return true;
    return false;
}

bool VideoPlayer::caseInSensStringCompare(const std::string & str1, const std::string &str2)
{
    return ( (str1.size() == str2.size() ) &&
             std::equal(str1.begin(), str1.end(), str2.begin(), VideoPlayer::compareChar) );
}

void VideoPlayer::createPlaylist(const std::string& playlistName) {
  for (int i = 0; i < (int)playlists.size(); i++)
    if(std::toupper(playlists[i].getTitle()) == std::toupper(playlistName)))
      std::cout << "Cannot create playlist: A playlist with the same name already exists" << std::endl;
    else
      std::cout << "Successfully created new playlist: " << playlistName << std::endl; 
}

void VideoPlayer::addVideoToPlaylist(const std::string& playlistName,
                                     const std::string& videoId) {
  std::cout << "addVideoToPlaylist needs implementation" << std::endl;
}
void VideoPlayer::showAllPlaylists() {
  std::cout << "showAllPlaylists needs implementation" << std::endl;
}

void VideoPlayer::showPlaylist(const std::string& playlistName) {
  std::cout << "showPlaylist needs implementation" << std::endl;
}

void VideoPlayer::removeFromPlaylist(const std::string& playlistName,
                                     const std::string& videoId) {
  std::cout << "removeFromPlaylist needs implementation" << std::endl;
}

void VideoPlayer::clearPlaylist(const std::string& playlistName) {
  std::cout << "clearPlaylist needs implementation" << std::endl;
}

void VideoPlayer::deletePlaylist(const std::string& playlistName) {
  std::cout << "deletePlaylist needs implementation" << std::endl;
}

void VideoPlayer::searchVideos(const std::string& searchTerm) {
  std::cout << "searchVideos needs implementation" << std::endl;
}

void VideoPlayer::searchVideosWithTag(const std::string& videoTag) {
  std::cout << "searchVideosWithTag needs implementation" << std::endl;
}

void VideoPlayer::flagVideo(const std::string& videoId) {
  std::cout << "flagVideo needs implementation" << std::endl;
}

void VideoPlayer::flagVideo(const std::string& videoId, const std::string& reason) {
  std::cout << "flagVideo needs implementation" << std::endl;
}

void VideoPlayer::allowVideo(const std::string& videoId) {
  std::cout << "allowVideo needs implementation" << std::endl;
}
