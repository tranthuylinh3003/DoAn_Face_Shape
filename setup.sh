pip install -r requirements.txt
mkdir models
wget 'http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2'
mv shape_predictor_68_face_landmarks.dat.bz2 ./models/
#unzip ./Data/face_shape_data.zip
!bzip2 -d ./models/shape_predictor_68_face_landmarks.dat.bz2
