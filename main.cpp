#include <iostream>

#include "findFace.h"

using namespace std;

int main(int argc, char* argv[])
{
    char *folderPath = "/Users/macbook/findFace/lfw/unnamed.jpg";
    if(argc >= 2)
    {
        cout << "Image folder " << argv[1] << endl;
        folderPath = argv[1];
    }
    else
    {
//        cout << "Please enter folder path " << endl;
//        cin >> folderPath;
    }

    cout << "Image folder " << argv[0] << endl;

    FaceFinder fF;

    fF.findFaces(folderPath);

    return 0;
}
