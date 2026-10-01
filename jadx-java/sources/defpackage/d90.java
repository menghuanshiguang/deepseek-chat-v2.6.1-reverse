package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d90 {
    public final sg4 a;
    public final float[] b;
    public final float c;
    public final float[] d;
    public final float[] e;
    public final ty8 f;
    public int g;
    public float[] h;
    public float[] i;

    /* JADX WARN: Type inference failed for: r1v0, types: [sg4, java.lang.Object] */
    public d90() {
        ?? obj = new Object();
        obj.f = false;
        obj.a = 2048;
        obj.e = 1;
        int[] iArr = new int[((int) Math.ceil((1 << (((int) (Math.log(2048.5d) / Math.log(2.0d))) / 2)) + 2)) + 2];
        obj.b = iArr;
        float[] fArr = new float[2048];
        obj.c = fArr;
        obj.d = 1024;
        yy2.j0(1024, iArr, fArr);
        int i = 1;
        iArr[1] = 512;
        int i2 = WXMediaMessage.TITLE_LENGTH_LIMIT >> 1;
        float f = 0.7853982f / i2;
        float cos = (float) Math.cos(r9 * f);
        fArr[1024] = cos;
        float f2 = 0.5f;
        fArr[1024 + i2] = cos * 0.5f;
        while (i < i2) {
            double d = i * f;
            float f3 = f2;
            fArr[1024 + i] = ((float) Math.cos(d)) * f3;
            fArr[(1024 + WXMediaMessage.TITLE_LENGTH_LIMIT) - i] = ((float) Math.sin(d)) * f3;
            i++;
            f2 = f3;
        }
        this.a = obj;
        this.b = new float[2048];
        this.c = 1.5f;
        this.d = new float[l111l11l11Ill.l111l11111lIl];
        this.e = new float[1024];
        this.f = new ty8(15, (byte) 0);
        this.g = -1;
        for (int i3 = 0; i3 < 2048; i3++) {
            this.b[i3] = ((float) (1.0d - Math.cos((i3 * 6.283185307179586d) / 2047.0d))) * 0.5f;
        }
    }

    public final float[] a(float[] fArr) {
        float[] fArr2;
        float[] fArr3;
        int i = 0;
        while (true) {
            fArr2 = this.d;
            if (i >= 2048) {
                break;
            }
            int i2 = i * 2;
            fArr2[i2] = fArr[i] * this.b[i];
            fArr2[i2 + 1] = 0.0f;
            i++;
        }
        this.a.a(fArr2, 0);
        int i3 = 0;
        while (true) {
            fArr3 = this.e;
            if (i3 >= 1024) {
                break;
            }
            int i4 = i3 * 2;
            float f = fArr2[i4];
            float f2 = fArr2[i4 + 1];
            fArr3[i3] = (float) Math.sqrt((f2 * f2) + (f * f));
            i3++;
        }
        int length = fArr3.length;
        for (int i5 = 0; i5 < length; i5++) {
            fArr3[i5] = fArr3[i5] * 4.8828125E-4f;
        }
        return fArr3;
    }
}
