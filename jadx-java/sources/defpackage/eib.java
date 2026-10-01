package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eib {
    public final zm9 a;
    public final float b;
    public final yg4 c;
    public final int d;
    public final float e;
    public final float[] f;
    public final float[] g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final long[] k;

    public eib(zm9 zm9Var) {
        float f;
        this.a = zm9Var;
        zm9Var.getClass();
        Float valueOf = Math.abs(0.1f) > Float.MAX_VALUE ? null : Float.valueOf(0.1f);
        if (valueOf != null) {
            f = valueOf.floatValue();
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        this.b = f;
        this.c = zm9Var.a;
        this.d = 46;
        this.e = 45.0f;
        this.f = new float[46];
        this.g = new float[46];
        this.h = new float[46];
        this.i = new float[46];
        this.j = new float[46];
        this.k = new long[46];
    }

    public final void a(List list, float f, boolean z, boolean z2) {
        long j;
        Object valueOf;
        Object valueOf2;
        if (Math.abs(f) <= Float.MAX_VALUE) {
            j = (long) (cx7.l(f, l11l111lI1l.l111l1111lI1l, this.b) * 1.0E9d);
        } else {
            j = 0;
        }
        float[] fArr = this.f;
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            int size = list.size() - 1;
            if (size < 0) {
                size = 0;
            }
            float f2 = (size * i) / this.e;
            int i2 = (int) f2;
            float f3 = f2 - i2;
            if (i2 >= 0 && i2 < list.size()) {
                valueOf = list.get(i2);
            } else {
                valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
            }
            float w = kh7.w(((Number) valueOf).floatValue());
            int i3 = i2 + 1;
            if (i3 >= 0 && i3 < list.size()) {
                valueOf2 = list.get(i3);
            } else {
                valueOf2 = Float.valueOf(w);
            }
            float w2 = ((kh7.w(((Number) valueOf2).floatValue()) - w) * f3) + w;
            if (z2) {
                float w3 = kh7.w(w2);
                w2 = (1.8f * w3) / ((w3 * 0.8f) + 1.0f);
            }
            float t = bv6.t(w2, 2.0f, 3.0f, w2 * w2);
            float[] fArr2 = this.j;
            float[] fArr3 = this.g;
            long[] jArr = this.k;
            float[] fArr4 = this.i;
            float[] fArr5 = this.h;
            if (z) {
                fArr[i] = t;
                fArr3[i] = 0.0f;
                fArr5[i] = t;
                fArr4[i] = 0.0f;
                fArr2[i] = t;
                jArr[i] = 0;
            } else {
                if (fArr2[i] != t) {
                    fArr5[i] = fArr[i];
                    fArr4[i] = fArr3[i];
                    fArr2[i] = t;
                    jArr[i] = 0;
                }
                long j2 = jArr[i] + j;
                jArr[i] = j2;
                fArr[i] = this.c.e(j2, fArr5[i], t, fArr4[i]);
                fArr3[i] = this.c.b(jArr[i], fArr5[i], t, fArr4[i]);
            }
        }
    }
}
