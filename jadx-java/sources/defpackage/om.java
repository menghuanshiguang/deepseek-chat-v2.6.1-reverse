package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class om extends qm {
    public float a;
    public float b;
    public float c;

    public om(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.qm
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return l11l111lI1l.l111l1111lI1l;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.qm
    public final int b() {
        return 3;
    }

    @Override // defpackage.qm
    public final qm c() {
        return new om(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.qm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
        this.c = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.qm
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.c = f;
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof om) {
            om omVar = (om) obj;
            if (omVar.a == this.a && omVar.b == this.b && omVar.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
