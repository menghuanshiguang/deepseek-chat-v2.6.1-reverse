package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nm extends qm {
    public float a;
    public float b;

    public nm(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.qm
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return l11l111lI1l.l111l1111lI1l;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.qm
    public final int b() {
        return 2;
    }

    @Override // defpackage.qm
    public final qm c() {
        return new nm(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.qm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.qm
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nm) {
            nm nmVar = (nm) obj;
            if (nmVar.a == this.a && nmVar.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
