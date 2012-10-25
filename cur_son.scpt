on to_fn(cn)
  return "{" & cn & "}"
end to_fn

on to_cn(sub, content)
  set pr to "\"" & sub & "\":"
  set ne to "\"" & content & "\""
  return (pr & ne)
end to_cn

tell application "iTunes"
  set now to current track
  set s_name to to_cn("name", name of now) of me
  set s_ar to to_cn("artist", artist of now) of me
  set s_al to to_cn("album", album of now) of me
  return to_fn(s_name & "," & s_ar & "," & s_al) of me
end tell
