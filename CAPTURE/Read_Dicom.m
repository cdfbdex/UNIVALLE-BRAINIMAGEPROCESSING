clc;
info = dicominfo('../DATA/DICOM_SAMPLES/SOUS-702/IM-0001-0022.dcm');
info
Y = dicomread('../DATA/DICOM_SAMPLES/SOUS-702/IM-0001-0022.dcm');
imshow(Y)
imcontrast;
size(Y);


