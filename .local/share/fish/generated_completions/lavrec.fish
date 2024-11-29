# lavrec
# Autogenerated from man page /usr/share/man/man1/lavrec.1.gz
complete -c lavrec -l software-encoding -d 'By default, lavrec will capture in a mode that is only suitable for recording…'
complete -c lavrec -l software-encoding-yuvp -d 'This option adds support for the EM28XX USB driver.  As this driver  is V4L2'
complete -c lavrec -o f/--format -d 'The format in which the video should be saved to the harddisk'
complete -c lavrec -o i/--input -d or
complete -c lavrec -o d/--decimation -d 'Recording decimation, either 1, 2 or 4'
complete -c lavrec -o g/--geometry -d 'For hardware recording: An X-style geometry string, giving the geometry of th…'
complete -c lavrec -o q/--quality -d 'Quality of the JPEG-video to be recorded (in percent)'
complete -c lavrec -o C/--channel -d 'Choose the channel to record from (xawtv-style)'
complete -c lavrec -o t/--time -d 'Recording time in seconds.  The default is unlimited'
complete -c lavrec -o S/--single-frame -d 'Single-frame capture mode'
complete -c lavrec -o T/--time-lapse -d 'time-lapse factor, which means that only every <num>th frame is saved to the …'
complete -c lavrec -o w/--wait -d 'If this option is given, lavrec will wait for the user to press enter before …'
complete -c lavrec -o B/--batch -d 'This option turns off all possible interactivity options and limits console o…'
complete -c lavrec -o a/--audio-bitsize -d 'Audio size in bits, either 0, 8 or 16 (default).  0 means no audio'
complete -c lavrec -o r/--audio-bitrate -d 'Audio sampling rate in Hz'
complete -c lavrec -o s/--stereo -d 'Capture in stereo.  By default, lavrec captures in mono'
complete -c lavrec -o l/--audio-volume -d 'Recording level'
complete -c lavrec -o m/--mute -d 'Mute sound output while recording'
complete -c lavrec -o R/--audio-source -d 'Recording source, either (l)ine-in, (m)icrophone or (c)d-rom'
complete -c lavrec -o U/--use-read -d 'Use the read() system call rather than the mmap() system call for audio recor…'
complete -c lavrec -o c/--synchronization -d 'Audio/video synchronization level efforts'
complete -c lavrec -o n/--mjpeg-buffers -d 'Number of MJPEG-buffers.  Default is 32'
complete -c lavrec -o b/--mjpeg-buffer-size -d 'MJPEG buffersize in kilobytes.  The default is 256 kB'
complete -c lavrec -l max-file-size -d 'The maximum file size per JPEG file'
complete -c lavrec -l max-file-frames -d 'The maximum number of frames per per JPEG file'
complete -c lavrec -l file-flush -d 'Flush the file to disk after every num frames captured'
complete -c lavrec -o v/--verbose -d 'Verbosity level (0, 1 or 2).  Default is 0'

