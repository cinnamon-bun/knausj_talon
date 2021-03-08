from talon import app, speech_system
def on_launch():
    speech_system.mimic("command history")
app.register('launch', on_launch)

