for i=0:2:20
    thingSpeakWrite(749350,i,'Writekey','4JX8RDMWZ0G2RAW4')
    pause(20)
end
    thingSpeakWrite(749350,Feilds,1,'OutputFormat','TimeTable')
    %%
    for i=0:2:20
    thingSpeakWrite(749350,[i,randi(100)],'Writekey','4JX8RDMWZ0G2RAW4')
    pause(20)
end
    thingSpeakWrite(749350,Feilds,1,'OutputFormat','TimeTable')
    
    %%
    for i=0:2:32
    thingSpeakWrite(749350,i,'Writekey','4JX8RDMWZ0G2RAW4')
    pause(20)
    if(i>2)
     POST https://api.thingspeak.com/apps/thingtweet/1/statuses/update
      api_key=OJ9H4R5RU2MMQ4QR
      status='I just posted this from my thing!'
    end
    end
