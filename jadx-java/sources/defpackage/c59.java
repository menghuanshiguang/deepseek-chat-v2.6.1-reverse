package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c59 {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public c59(float f, float f2, float f3, float f4) {
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.a = f;
        this.b = f2;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c = (float) (f3 / sqrt);
            this.d = (float) (f4 / sqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            f3 = (float) (f3 / sqrt);
            f4 = (float) (f4 / sqrt);
        }
        float f5 = this.c;
        if (f3 == (-f5) && f4 == (-this.d)) {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        } else {
            this.c = f5 + f3;
            this.d += f4;
        }
    }

    public final void b(c59 c59Var) {
        float f = c59Var.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = c59Var.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = c59Var.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += c59Var.d;
    }

    public final String toString() {
        return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
    }
}
