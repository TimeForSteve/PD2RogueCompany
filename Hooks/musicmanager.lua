local jukebox_default_tracks_ori = MusicManager.jukebox_default_tracks

function MusicManager:jukebox_default_tracks()
    local default_options = jukebox_default_tracks_ori(self)

    default_options.heist_RogueCompany_name = "fk"

    return default_options
end