package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class te {
    public static final float[] a;

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float[] fArr = new float[WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE];
        a = fArr;
        float[] fArr2 = new float[WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE];
        float f10 = l11l111lI1l.l111l1111lI1l;
        int i = 0;
        float f11 = 0.0f;
        while (true) {
            float f12 = 1.0f;
            if (i < 100) {
                float f13 = i / 100.0f;
                float f14 = 1.0f;
                while (true) {
                    f = ((f14 - f10) / 2.0f) + f10;
                    f2 = f12 - f;
                    f3 = f * 3.0f * f2;
                    f4 = f * f * f;
                    float F = wa1.F(f, 0.35000002f, f2 * 0.175f, f3) + f4;
                    f5 = f12;
                    if (Math.abs(F - f13) < 1.0E-5d) {
                        break;
                    }
                    if (F > f13) {
                        f14 = f;
                    } else {
                        f10 = f;
                    }
                    f12 = f5;
                }
                float f15 = 0.5f;
                fArr[i] = (((f2 * 0.5f) + f) * f3) + f4;
                float f16 = f5;
                while (true) {
                    f6 = ((f16 - f11) / 2.0f) + f11;
                    f7 = f5 - f6;
                    f8 = f6 * 3.0f * f7;
                    f9 = f6 * f6 * f6;
                    float F2 = wa1.F(f7, f15, f6, f8) + f9;
                    float f17 = f16;
                    if (Math.abs(F2 - f13) >= 1.0E-5d) {
                        if (F2 > f13) {
                            f16 = f6;
                        } else {
                            f11 = f6;
                            f16 = f17;
                        }
                        f15 = 0.5f;
                    }
                }
                fArr2[i] = (((f6 * 0.35000002f) + (f7 * 0.175f)) * f8) + f9;
                i++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    public static se a(float f) {
        float f2 = l11l111lI1l.l111l1111lI1l;
        float f3 = 1.0f;
        float l = cx7.l(f, l11l111lI1l.l111l1111lI1l, 1.0f);
        int i = (int) (100.0f * l);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float p = wa1.p(l, f4, f6, f5);
            f2 = f6;
            f3 = p;
        }
        return new se(f3, f2);
    }
}
