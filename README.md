# FM-Synthesis-Project
This repository contains MATLAB files used to simulate the instrument 
diagrams shown in "The Synthesis of Complex Audio Spectra
by Means of Frequency Modulation*
JOHN M. CHOWNING "

This was created and tested as part of the Project component of 
EC5.203 Communication Theory, Spring 2021, IIIT Hyderabad.

## Category of Files:

### 1) Trial_\<type_of_instument\>.m 
These files directly simulate and play the sound as given in the name and the amplitude and frequency spectrum will be plotted
  
### 2) Block.m
This file contains the main function Block() which is used to simulate any unit generator. It takes in input like so 
```
x = Block(freq,ampl,string,dur); 
```
frequency and amplitude are used to create sinusoids and the variable string contains the type of intrument, and dur is the duration of the sound to be generated

### 3) BrassPlayer.m
Given a string of notes, it uses the function Notes2Hz.m to play a Brass generated audio clip. Each note plays for 0.6 seconds.
  
### 4) x\<type_of_instrument\>.m
These functions generate the amplitude or instantaneous frequency deviation plots/vectors

### 5) Miscellaneous
 trial.m was used for jst experimentation
 vecProd.m was used in the implementation of the Block function. 
 Notes2Hz.m used in BrassPlayer.m to convert a string of notes to just frequencies
 Output.m was used to plot out and play the different audi files generated.
 
