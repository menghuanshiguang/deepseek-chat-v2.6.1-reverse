package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dsb implements csb {
    public float a;
    public final float b;
    public final float c;
    public float d;

    public dsb(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.csb
    public final float a() {
        return this.b;
    }

    @Override // defpackage.csb
    public final float b() {
        return this.c;
    }

    @Override // defpackage.csb
    public final float c() {
        return this.a;
    }

    @Override // defpackage.csb
    public final float d() {
        return this.d;
    }

    public final void e(float f) {
        float f2 = this.b;
        float f3 = this.c;
        if (f <= f2 && f >= f3) {
            this.a = f;
            float f4 = l11l111lI1l.l111l1111lI1l;
            if (f2 != f3) {
                if (f == f2) {
                    f4 = 1.0f;
                } else if (f != f3) {
                    float f5 = 1.0f / f3;
                    f4 = ((1.0f / f) - f5) / ((1.0f / f2) - f5);
                }
            }
            this.d = f4;
            return;
        }
        throw new IllegalArgumentException("Requested zoomRatio " + f + " is not within valid range [" + f3 + " , " + f2 + "]");
    }
}
