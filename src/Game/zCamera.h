#ifndef ZCAMERA_H
#define ZCAMERA_H

#include "../Core/x/xCamera.h"

void zCameraSetBbounce(int32 bbouncing);
void zCameraSetConvers(int32 on);
void zCameraDoTrans(xCamAsset* asset, float ttime);
uint32 zCamera_FlyOnly();

#endif