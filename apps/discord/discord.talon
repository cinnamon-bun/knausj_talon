app: discord
-
# Navigation: Channels
[channel] mentions last: user.discord_mentions_last()
[channel] mentions next: user.discord_mentions_next()
oldest unread: user.discord_oldest_unread()

# UI
next server: user.messaging.workspace.next()
previous server: user.messaging_workspace_previous()
next unread channel: user.messaging_unread_next()
previous unread channel: user.messaging_unread_previous()
next channel: user.messaging_channel_next()
previous channel: user.messaging_channel_previous()
please: user.messaging_open_channel_picker()
toggle pins: user.discord_toggle_pins()
toggle inbox: user.discord_toggle_inbox()
toggle (members | member list): user.discord_toggle_members()
pick emoji: user.discord_emoji_picker()
pick (jif | gif | gift): user.discord_gif_picker()

# Misc
mark inbox channel read: user.discord_mark_inbox_read()
[toggle] (mute | unmute): user.discord_mute()
[toggle] (deafen | undeafen): user.discord_deafen()
answer call: user.discord_answer_call()
decline call: user.discord_decline_call()
