
-- asset definition



if isfolder("spotify") then

getcustomasset("spotify/assets/")

else 
    makefolder("spotify")
    makefolder("spotify/assets")
    makefolder("spotify/api")
end
