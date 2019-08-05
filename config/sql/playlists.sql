-- TODO: Playlist stub, check for missing enum when check_tables: true
create type privacy as enum ('Public', 'Unlisted', 'Private');
create table playlists (title text, id text primary key, author text, description text, video_count integer, created timestamptz, updated timestamptz, privacy privacy, index int8[]);
