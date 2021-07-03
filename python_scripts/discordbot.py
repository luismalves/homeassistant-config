import os
import discord

intents = discord.Intents.default()
client = discord.Client(intents=intents)

@client.event
async def on_ready():
    print('We have logged in as {0.user}'.format(client))

@client.event
async def on_message(message):
    
    if message.content.startswith('$hello'):
        await message.channel.send('Hello!')

client.run('ODU2MTI1MTg5NTMwODQ1MTk0.YM8etw.4Omnf9OlSRe2cWMZvRqSpBkw3xY')