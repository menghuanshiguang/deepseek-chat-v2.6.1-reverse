package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od7 {
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public od7(int i) {
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.b = l11l111lI1l.l111l1111lI1l;
                this.c = l11l111lI1l.l111l1111lI1l;
                this.d = l11l111lI1l.l111l1111lI1l;
                this.e = l11l111lI1l.l111l1111lI1l;
                return;
        }
    }

    public void a(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public boolean b() {
        boolean z;
        boolean z2 = false;
        if (this.b >= this.d) {
            z = true;
        } else {
            z = false;
        }
        if (this.c >= this.e) {
            z2 = true;
        }
        return z | z2;
    }

    public float c() {
        return this.b + this.d;
    }

    public float d() {
        return this.c + this.e;
    }

    public void e(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.b += intBitsToFloat;
        this.c += intBitsToFloat2;
        this.d += intBitsToFloat;
        this.e += intBitsToFloat2;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "MutableRect(" + v91.V(this.b) + ", " + v91.V(this.c) + ", " + v91.V(this.d) + ", " + v91.V(this.e) + ')';
            case 1:
                StringBuilder sb = new StringBuilder("Float{x=");
                sb.append(this.b);
                sb.append(", y=");
                sb.append(this.c);
                sb.append(", w=");
                sb.append(this.d);
                sb.append(", h=");
                return wa1.v(sb, this.e, '}');
            default:
                return "[" + this.b + " " + this.c + " " + this.d + " " + this.e + "]";
        }
    }

    public od7(float f, float f2, float f3, float f4) {
        this.a = 2;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public od7(od7 od7Var) {
        this.a = 2;
        this.b = od7Var.b;
        this.c = od7Var.c;
        this.d = od7Var.d;
        this.e = od7Var.e;
    }
}
