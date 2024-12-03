#Functions

#The scale function will take the song title as input and deliver the keycenter of the song.
{
  scale <- function(SongTitle){
    return(TheRealBook$KeyCenter[which(TheRealBook$SongTitle==SongTitle)])
  }

#Similar to the scale function this function will deliver chords instead.
  chords <- function(SongTitle){
    return(TheRealBook$Chords[which(TheRealBook$SongTitle==SongTitle)])
  }

#This function will take the input of a song structure and deliver a list of songs with the same structure
  structureList <- function(Structure){
    return(list(TheRealBook$SongTitle[which(TheRealBook$SongStructure==Structure)]))
  }

#If you do not know the songs structure simply put the title of the song into this function and you will get its structure
  structure <- function(SongTitle){
    return(TheRealBook$SongStructure[which(TheRealBook$SongTitle==SongTitle)])
  }

  #Function Tests
  structureList("A-B-A")
  structureList("A-B-A-C")
  scale("Misty")
  scale("SomedayMyPrinceWillCome")
  chords("Misty")
  chords("SomedayMyPrinceWillCome")

}
