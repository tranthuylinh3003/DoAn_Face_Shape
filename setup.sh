pip install -r requirements.txt
mkdir models
wget 'http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2'
#unzip ./Data/face_shape_data.zip
bunzip2 ./shape_predictor_68_face_landmarks.dat.bz2 && mv ./shape_predictor_68_face_landmarks.dat ./models/
