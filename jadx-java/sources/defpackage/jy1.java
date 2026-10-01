package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jy1 implements ky1 {
    public final boolean a;
    public final m08 b;
    public final q08 c;
    public final j d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jy1(float f) {
        this(false, r0, vo7.B(Boolean.valueOf(r3)));
        boolean z;
        m08 m08Var = new m08(f);
        if (f > 0.99f) {
            z = true;
        } else {
            z = false;
        }
    }

    public final void c(float f) {
        m08 m08Var = this.b;
        if (f > 0.99f) {
            this.c.setValue(Boolean.TRUE);
            m08Var.g(1.0f);
        } else {
            m08Var.g(Math.max(f, m08Var.f()));
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jy1) {
                jy1 jy1Var = (jy1) obj;
                if (this.a != jy1Var.a || !gr5.b(this.b, jy1Var.b) || !gr5.b(this.c, jy1Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (i * 31)) * 31);
    }

    public jy1(boolean z, int i) {
        this((i & 1) != 0 ? false : z, new m08(l11l111lI1l.l111l1111lI1l), vo7.B(Boolean.FALSE));
    }

    public jy1(boolean z, m08 m08Var, q08 q08Var) {
        this.a = z;
        this.b = m08Var;
        this.c = q08Var;
        this.d = new j(23, this);
    }
}
