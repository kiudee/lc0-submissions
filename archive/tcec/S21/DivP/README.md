# TCEC Leagues Season 21
- Link: https://wiki.chessdom.org/TCEC_Leagues_Season_21
- Time control: For Premier Division, the time control is 60 minutes + 7 seconds added per move for the whole game. 
- Hardware: Current TCEC GPU server
   + GPUs: 4x V100
   + CPU: Intel(R) Xeon(R) Platinum 8163 CPU @ 2.50GHz, 32 vcores
   + RAM: 48GiB (available to engines)
   + RAM 128GiB (RAM unused by engines is used for caching tablebase files)
   + SSD: 500GB
   + 6-piece Syzygy and 6-piece Scorpio bitbases on SSD
   + OS: Ubuntu 18.04.5 LTS
   + Drivers and libraries: nvidia-driver-455.45.01-0ubuntu1, cuda 11.1.1-1, cuda 10.2.89-1, libcudnn 8.0.5.39-1+cuda11.1, libcudnn 7.6.5.32-1+cuda10.2
   + Compilers if you submit source code: gcc version 7.5.0, gcc version 8.4.0, clang version 6.0.0-1ubuntu2, meson 0.55.1