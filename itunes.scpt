on run argv
  tell application "iTunes"
    set cmd to first item of argv
    if cmd = "next" then
      next track
    else if cmd = "prev" then
      previous track
    else if cmd = "forward" then
      fast forward
    else if cmd = "back" then
      back track
    else if cmd = "rewind" then
      rewind
    else if cmd = "play" then
      play
    else if cmd = "playpause" then
      playpause
    else if cmd = "pause" then
      pause
    else if cmd = "stop" then
      stop
    else if cmd = "name" then
      return name of current track
    else if cmd = "artist" then
      return artist of current track
    else if cmd = "album" then
      return album of current track
    else if cmd = "count" then
      return played count of current track
    else if cmd = "playlist" then
      return name of current playlist
    else
      return "next prev forward back rewind play playpause pause stop name artist album count playlist"
    end if
  end tell
end run
