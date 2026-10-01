package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mr {
    public final gca a = new gca(new lr(this, 0));
    public final n2a b = do1.i(null);
    public final n2a c = do1.i(null);
    public UUID d = UUID.randomUUID();
    public qt2 e = qt2.a;
    public final fz9 f = new fz9();

    public abstract n2a A();

    public final String B() {
        String str;
        nv1 r = r();
        int size = r.size();
        String str2 = BuildConfig.FLAVOR;
        for (int i = 0; i < size; i++) {
            q02 q02Var = (q02) r.get(i);
            if (q02Var instanceof ti0) {
                str = ((ti0) q02Var).g();
            } else {
                str = BuildConfig.FLAVOR;
            }
            str2 = yq9.y(str2, str);
        }
        return str2;
    }

    public abstract String C();

    public abstract mb9 D();

    public abstract boolean E();

    public abstract String F();

    public abstract l2a G();

    public abstract boolean H();

    public abstract k37 I();

    public final int J() {
        Integer y = y();
        if (y != null) {
            return y.intValue();
        }
        return Integer.MIN_VALUE;
    }

    public final w22 K() {
        return e06.w(F(), z());
    }

    public abstract dh4 L();

    public final boolean M() {
        if (w() < 0) {
            return true;
        }
        return false;
    }

    public final boolean N(int i, boolean z) {
        Boolean bool = (Boolean) this.f.get(Integer.valueOf(i));
        if (bool != null) {
            if (!bool.booleanValue()) {
                return true;
            }
            return false;
        }
        return z;
    }

    public abstract void O(rw rwVar);

    public abstract void P();

    public final f8b Q() {
        String str;
        String c;
        int w = w();
        Integer y = y();
        String C = C();
        String F = F();
        double t = t();
        l17 u = u();
        if (u != null) {
            str = u.name();
        } else {
            str = null;
        }
        int b = b();
        boolean e = e();
        boolean f = f();
        sx5 sx5Var = cy5.a;
        k37 I = I();
        sx5Var.getClass();
        String c2 = sx5Var.c(k37.Companion.serializer(), I);
        boolean H = H();
        String c3 = sx5Var.c(new g00(f7a.a, 0), n());
        if (this instanceof fy) {
            c = sx5Var.c(mv1.Companion.serializer(), new mv1(((fy) this).v));
        } else if (this instanceof hy) {
            c = sx5Var.c(jv1.Companion.serializer(), ((hy) this).n);
        } else {
            l33.e();
            return null;
        }
        return new f8b(w, y, C, Boolean.valueOf(H), F, t, str, b, e, f, c2, c, i(), c3);
    }

    public final void R(String str) {
        q07 q07Var;
        if (str != null) {
            q07Var = new q07(str);
        } else {
            q07Var = null;
        }
        this.c.j(q07Var);
    }

    public final void S(qt2 qt2Var) {
        this.e = qt2Var;
        if (x().getValue() != null) {
            x().j(qt2Var);
        }
    }

    public final void T(o17 o17Var) {
        this.b.j(o17Var);
    }

    public abstract void U(l17 l17Var);

    public abstract void V(String str);

    public abstract void W(String str);

    public abstract fy a();

    public abstract int b();

    public abstract String d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract rw g();

    public final String h() {
        q07 q07Var = (q07) this.c.getValue();
        if (q07Var != null) {
            return q07Var.a;
        }
        return null;
    }

    public abstract String i();

    public final String j() {
        String C = C();
        qc2.Companion.getClass();
        if (gr5.b(C, "USER")) {
            return q();
        }
        return B();
    }

    public abstract List n();

    public final h3a o() {
        return (h3a) this.a.getValue();
    }

    public final List p() {
        dz9 dz9Var;
        h3a o = o();
        if (o != null && (dz9Var = o.c) != null) {
            return dz9Var;
        }
        return z54.a;
    }

    public final String q() {
        Object obj;
        String str;
        nv1 r = r();
        int size = r.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = r.get(i);
                if (obj instanceof n3a) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        n3a n3aVar = (n3a) obj;
        if (n3aVar != null && (str = n3aVar.c) != null) {
            return str;
        }
        return BuildConfig.FLAVOR;
    }

    public abstract nv1 r();

    public abstract String s();

    public abstract double t();

    public abstract l17 u();

    public abstract n2a v();

    public abstract int w();

    public abstract n2a x();

    public abstract Integer y();

    public abstract String z();
}
