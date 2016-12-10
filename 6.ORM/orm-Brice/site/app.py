from flask import Flask
from redis import Redis

app = Flask(__name__)
redis = Redis(host='redis', port=6379)

@app.route('/')
def hello():
   redis.incr('hits')
   return 'Hello World! I have been seen %s times.' % redis.get('hits')

@app.route('/audio')
def audio():
   return '''
   <!doctype html>  
   <html>
   <head>
       <title>Audio Element Sample</title>
       <!-- Uncomment the following meta tag if you have issues rendering this page on an intranet site. -->    
       <!--  <meta http-equiv="X-UA-Compatible" content="IE=9"/> --> 
   </head>
       <body>
           <h1>Audio Element Sample</h1>
       
           <!-- Display the audio player with control buttons. -->
       <audio src="http://media.crave.fm:1935/vod/scott-joplin-peacherine-rag.mp3/playlist.m3u8" controls autoplay loop>
               HTML5 audio not supported
       </audio>
   </body>
   </html>
   '''
@app.route('/video')
def video():
   return '''
<DOCTYPE html>
<html>
<body>

<video id="live"  autoplay controls>
    <source src="http://media.crave.fm:1935/vod/mp4:WhatIsThisThingCalledLove.mp4/playlist.m3u8" type="video/mp4">
    </video>

    </body>
    </html>
    '''
if __name__ == "__main__":
   app.run(host="0.0.0.0", debug=True)
