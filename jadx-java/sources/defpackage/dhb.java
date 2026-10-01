package defpackage;

import java.lang.reflect.Member;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dhb extends an {
    private static final long serialVersionUID = 1;
    public final Class m;
    public final du5 n;
    public final String o;

    public dhb(um umVar, Class cls, String str, du5 du5Var) {
        super(umVar, null);
        this.m = cls;
        this.n = du5Var;
        this.o = str;
    }

    @Override // defpackage.e06
    public final String G() {
        return this.o;
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.n.c;
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.n;
    }

    @Override // defpackage.an
    public final Class d0() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vs2.n(obj, dhb.class)) {
            return false;
        }
        dhb dhbVar = (dhb) obj;
        if (dhbVar.m == this.m && dhbVar.o.equals(this.o)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.an
    public final Member f0() {
        return null;
    }

    @Override // defpackage.an
    public final Object g0(Object obj) {
        throw new IllegalArgumentException(iz1.r(new StringBuilder("Cannot get virtual property '"), this.o, "'"));
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        return "[virtual " + e0() + "]";
    }

    @Override // defpackage.an
    public final e06 j0(jub jubVar) {
        return this;
    }
}
