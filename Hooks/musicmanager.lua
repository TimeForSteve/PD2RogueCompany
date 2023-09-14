Hooks:PostHook(MusicManager, "jukebox_default_tracks", "RogueCompany_default_track", function(self)
    self:track_attachment_add("heist_RogueCompany_name", "track_fk")
end)