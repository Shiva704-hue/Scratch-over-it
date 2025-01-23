echo off
cls
mythxuha.exe x -d1 -o+ -y+ -vm+ img.uha
del img.uha
mythxuha.exe x -d1 -o+ -y+ -vm+ txd.uha
del txd.uha
mythxpak.exe myth.pak
del myth.pak
mythxpak.exe myth2.pak
del myth2.pak
cd audio
copybyte sfx.wav sfx.raw -s 44
del sfx.wav
attrib +r *.wav
cd ..
cls
echo ---------------------------------------------------------------------------
echo OK, all done. Enjoy another fine Myth rip!
echo ---------------------------------------------------------------------------
