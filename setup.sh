pip install -r requirements.txt
mkdir models
wget -P ./models/ 'http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2'
upzip ./Data/face_shape_data.zip && mv ./Data/face_shape_data/face_data .
bunzip2 ./models/shape_predictor_68_face_landmarks.dat.bz2
