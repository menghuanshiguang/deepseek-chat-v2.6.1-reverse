package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class k56 extends u26 implements d56 {
    public static final Object j = new Object();
    public final p36 d;
    public final String e;
    public final String f;
    public final Object g;
    public final ac6 h;
    public final zt8 i;

    public k56(p36 p36Var, String str, String str2, dh8 dh8Var, Object obj) {
        this.d = p36Var;
        this.e = str;
        this.f = str2;
        this.g = obj;
        this.h = ws7.b0(2, new e56(this, 0));
        this.i = el7.y(dh8Var, new e56(this, 1));
    }

    public final boolean equals(Object obj) {
        k56 c = mbb.c(obj);
        if (c == null || !gr5.b(this.d, c.d) || !gr5.b(this.e, c.e) || !gr5.b(this.f, c.f) || !gr5.b(this.g, c.g)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.u26
    public final w91 g() {
        return y().g();
    }

    @Override // defpackage.r26
    public final String getName() {
        return this.e;
    }

    public final int hashCode() {
        return this.f.hashCode() + yq9.o(this.d.hashCode() * 31, 31, this.e);
    }

    @Override // defpackage.u26
    public final p36 i() {
        return this.d;
    }

    @Override // defpackage.u26
    public final w91 j() {
        y().getClass();
        return null;
    }

    @Override // defpackage.r26
    public final boolean p() {
        return false;
    }

    @Override // defpackage.u26
    public final boolean r() {
        if (this.g != l91.b) {
            return true;
        }
        return false;
    }

    public final Member t() {
        if (!k().L()) {
            return null;
        }
        is2 is2Var = y29.a;
        mu9 b = y29.b(k());
        if (b instanceof x16) {
            x16 x16Var = (x16) b;
            ue7 ue7Var = x16Var.m;
            e26 e26Var = x16Var.l;
            if ((e26Var.b & 16) == 16) {
                c26 c26Var = e26Var.g;
                int i = c26Var.b;
                if ((i & 1) != 1 || (i & 2) != 2) {
                    return null;
                }
                return this.d.i(ue7Var.getString(c26Var.c), ue7Var.getString(c26Var.d));
            }
        }
        return (Field) this.h.getValue();
    }

    public final String toString() {
        lr3 lr3Var = du8.a;
        return du8.c(k());
    }

    public final Object v() {
        return qs7.j(this.g, k());
    }

    @Override // defpackage.u26
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final dh8 k() {
        return (dh8) this.i.w();
    }

    public abstract h56 y();

    public k56(p36 p36Var, dh8 dh8Var) {
        this(p36Var, dh8Var.getName().c(), y29.b(dh8Var).r(), dh8Var, l91.b);
    }
}
