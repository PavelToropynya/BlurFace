#ifndef FINDFACE_H
#define FINDFACE_H

#include <opencv2/opencv.hpp>

//#include <boost/filesys tem.hpp>
using namespace cv;

class FaceFinder
{
public:
    CascadeClassifier face_cascade;
    FaceFinder()
    {
        face_cascade.load("haarcascade_frontalface_alt2.xml");
    }

    std::vector<cv::Rect> findFaces(char* imgPath);
};

std::vector<cv::Rect> FaceFinder::findFaces(char* imgPath)
{
    std::cout << "Image path " << imgPath << " ";
    cv::Mat gray;
    cv::Mat img;
    img = cv::imread(imgPath, IMREAD_COLOR);

    cvtColor( img, gray, COLOR_BGR2GRAY ); // Convert to Gray Scale

    // Detect faces
    std::vector<Rect> faces;
    face_cascade.detectMultiScale(img, faces, 1.1, 2, 0 | CASCADE_SCALE_IMAGE, Size(30, 30));

    std::cout << "Faces found " << faces.size() << std::endl;


    cv::Mat imgResized;
    cv::resize(img, imgResized, cv::Size(img.cols / 2, img.rows / 2));
    for(auto& face : faces)
    {
        cv::Rect faceResized;
        faceResized.width  = face.width / 2;
        faceResized.height  = face.height / 2;
        faceResized.x = face.x / 2;
        faceResized.y  = face.y / 2;
        cv::Mat imgFace = imgResized.clone()(faceResized);
        cv::GaussianBlur(imgFace, imgFace, cv::Size(5, 5), 2, 2);
        imgFace.copyTo(imgResized(faceResized));
//        cv::imshow("imgPanel", imgResized);
//        waitKey();
    }

    cv::imwrite("imgResized.jpg", imgResized);

    return faces;
}

#endif // FINDFACE_H

