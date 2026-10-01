package com.tencent.liteav.beauty;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface TXBeautyManager {
    public static final int TXBeautyStyleNature = 1;
    public static final int TXBeautyStylePitu = 2;
    public static final int TXBeautyStyleSmooth = 0;

    void enableSharpnessEnhancement(boolean z);

    void setBeautyLevel(float f);

    void setBeautyStyle(int i);

    int setChinLevel(float f);

    int setEyeAngleLevel(float f);

    int setEyeDistanceLevel(float f);

    int setEyeLightenLevel(float f);

    int setEyeScaleLevel(float f);

    int setFaceBeautyLevel(float f);

    int setFaceNarrowLevel(float f);

    int setFaceShortLevel(float f);

    int setFaceSlimLevel(float f);

    int setFaceVLevel(float f);

    void setFilter(Bitmap bitmap);

    void setFilterStrength(float f);

    int setForeheadLevel(float f);

    int setGreenScreenFile(String str);

    int setLipsThicknessLevel(float f);

    void setMotionMute(boolean z);

    void setMotionTmpl(String str);

    int setMouthShapeLevel(float f);

    int setNosePositionLevel(float f);

    int setNoseSlimLevel(float f);

    int setNoseWingLevel(float f);

    int setPounchRemoveLevel(float f);

    void setRuddyLevel(float f);

    int setSmileLinesRemoveLevel(float f);

    int setToothWhitenLevel(float f);

    void setWhitenessLevel(float f);

    int setWrinkleRemoveLevel(float f);
}
