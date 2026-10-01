package defpackage;

import java.lang.reflect.Array;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o56 implements m56 {
    public static final /* synthetic */ d56[] e;
    public final p76 a;
    public final zt8 b;
    public final zt8 c;
    public final zt8 d;

    static {
        lh8 lh8Var = new lh8(o56.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0);
        bu8 bu8Var = au8.a;
        e = new d56[]{bu8Var.h(lh8Var), ln5.p(o56.class, "arguments", "getArguments()Ljava/util/List;", 0, bu8Var)};
    }

    public o56(p76 p76Var, mu4 mu4Var) {
        zt8 zt8Var;
        this.a = p76Var;
        if (mu4Var instanceof zt8) {
            zt8Var = (zt8) mu4Var;
        } else {
            zt8Var = null;
        }
        if (zt8Var == null) {
            if (mu4Var != null) {
                zt8Var = el7.y(null, mu4Var);
            } else {
                zt8Var = null;
            }
        }
        this.b = zt8Var;
        this.c = el7.y(null, new n56(this, 0));
        this.d = el7.y(null, new m2(this, false, mu4Var, 16));
    }

    @Override // defpackage.m56
    public final boolean a() {
        return this.a.P();
    }

    @Override // defpackage.m56
    public final List b() {
        d56 d56Var = e[1];
        return (List) this.d.w();
    }

    @Override // defpackage.m56
    public final j36 c() {
        d56 d56Var = e[0];
        return (j36) this.c.w();
    }

    public final j36 d(p76 p76Var) {
        p76 b;
        dt2 a = p76Var.M().a();
        if (a instanceof da7) {
            Class i = mbb.i((da7) a);
            if (i != null) {
                if (i.isArray()) {
                    p1b p1bVar = (p1b) yw2.l1(p76Var.E());
                    if (p1bVar != null && (b = p1bVar.b()) != null) {
                        j36 d = d(b);
                        if (d != null) {
                            return new e36(Array.newInstance((Class<?>) ((yr2) do1.B(d)).f(), 0).getClass());
                        }
                        lq4.t(this, "Cannot determine classifier for array element type: ");
                        return null;
                    }
                    return new e36(i);
                }
                if (!c2b.e(p76Var)) {
                    Class cls = (Class) vs8.b.get(i);
                    if (cls != null) {
                        i = cls;
                    }
                    return new e36(i);
                }
                return new e36(i);
            }
        } else {
            if (a instanceof k1b) {
                return new q56(null, (k1b) a);
            }
            if (a instanceof ws3) {
                throw new Error("An operation is not implemented: Type alias classifiers are not yet supported");
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o56) {
            o56 o56Var = (o56) obj;
            if (gr5.b(this.a, o56Var.a) && gr5.b(c(), o56Var.c()) && gr5.b(b(), o56Var.b())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        j36 c = c();
        if (c != null) {
            i = c.hashCode();
        } else {
            i = 0;
        }
        return b().hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        lr3 lr3Var = du8.a;
        return du8.a.T(this.a);
    }
}
