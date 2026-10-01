package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mm extends qm {
    public float a;

    public mm(float f) {
        this.a = f;
    }

    @Override // defpackage.qm
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.qm
    public final int b() {
        return 1;
    }

    @Override // defpackage.qm
    public final qm c() {
        return new mm(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.qm
    public final void d() {
        this.a = l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.qm
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof mm) && ((mm) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
