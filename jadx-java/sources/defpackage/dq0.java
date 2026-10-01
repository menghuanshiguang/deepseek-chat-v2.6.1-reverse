package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dq0 implements fq0 {
    public final /* synthetic */ int b;

    public /* synthetic */ dq0(int i) {
        this.b = i;
    }

    @Override // defpackage.fq0
    public final float a(float f, float f2, float f3) {
        boolean z;
        switch (this.b) {
            case 0:
                fq0.a.getClass();
                float f4 = f2 + f;
                if ((f >= l11l111lI1l.l111l1111lI1l && f4 <= f3) || (f < l11l111lI1l.l111l1111lI1l && f4 > f3)) {
                    return l11l111lI1l.l111l1111lI1l;
                }
                float f5 = f4 - f3;
                if (Math.abs(f) >= Math.abs(f5)) {
                    return f5;
                }
                return f;
            default:
                float abs = Math.abs((f2 + f) - f);
                if (abs <= f3) {
                    z = true;
                } else {
                    z = false;
                }
                float f6 = (0.3f * f3) - (l11l111lI1l.l111l1111lI1l * abs);
                float f7 = f3 - f6;
                if (z && f7 < abs) {
                    f6 = f3 - abs;
                }
                return f - f6;
        }
    }

    @Override // defpackage.fq0
    public final z0a b() {
        switch (this.b) {
            case 0:
            default:
                fq0.a.getClass();
                return eq0.b;
        }
    }
}
