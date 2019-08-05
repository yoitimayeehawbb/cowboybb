-- TODO: Playlist stub, add playlist thumbnail(?)
create table playlist_videos (title text, id text, author text, ucid text, length_seconds integer, published timestamptz, plid text references playlists(id), index int8, live_now boolean, primary key (index,plid));
