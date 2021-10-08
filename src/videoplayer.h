#pragma once

#include <string>
#include <algorithm>
#include <string>
#include <iostream>

#include "videolibrary.h"

/**
 * A class used to represent a Video Player.
 */
class VideoPlayer {
 private:
  VideoLibrary mVideoLibrary;
  std::string title;
  int pause = 0;
  std::vector<Video> playlists;

 public:
  VideoPlayer() = default;
  bool sortByTitle(Video &lhs, Video &rhs);
  struct customLess;
  // This class is not copyable to avoid expensive copies.
  VideoPlayer(const VideoPlayer&) = delete;
  VideoPlayer& operator=(const VideoPlayer&) = delete;

  // This class is movable.
  VideoPlayer(VideoPlayer&&) = default;
  VideoPlayer& operator=(VideoPlayer&&) = default;
  
  //Print the video details
  void printVideoDetails(const std::string& videoId);
  
  //Compare characters of a string
  bool compareChar(char & c1, char & c2);
  
  //Case Insensitive String Comparision
  bool caseInSensStringCompare(const std::string& str1, const std::string& str2); 

  void numberOfVideos();
  void showAllVideos();
  void playVideo(const std::string& videoId);
  void stopVideo();
  void playRandomVideo();
  void pauseVideo();
  void continueVideo();
  void showPlaying();
  void createPlaylist(const std::string& playlistName);
  void addVideoToPlaylist(const std::string& playlistName, const std::string& videoId);
  void showAllPlaylists();
  void showPlaylist(const std::string& playlistName);
  void removeFromPlaylist(const std::string& playlistName, const std::string& videoId);
  void clearPlaylist(const std::string& playlistName);
  void deletePlaylist(const std::string& playlistName);
  void searchVideos(const std::string& searchTerm);
  void searchVideosWithTag(const std::string& videoTag);
  void flagVideo(const std::string& videoId);
  void flagVideo(const std::string& videoId, const std::string& reason);
  void allowVideo(const std::string& videoId);
};
