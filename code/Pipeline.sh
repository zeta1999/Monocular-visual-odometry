: 'Extracts frames, optical flow and depth .
Here m specifies the operation to perform
0. run all
1. frames
2. Optical flow
3. Depth
Here f specifies the file format
1 . EGTEA data format.
2 . Any video data directory or any image directory.
For complete parameter info : python parser.py -h
'
python parser.py -d input_dir -o output_dir -f 2 -m 0 ;
cd motion-seg;
