package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t16 implements bx6 {
    public static final /* synthetic */ d56[] f = {au8.a.h(new lh8(t16.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};
    public final i9c b;
    public final mc6 c;
    public final sc6 d;
    public final mm6 e;

    /* JADX WARN: Type inference failed for: r4v2, types: [lm6, mm6] */
    public t16(i9c i9cVar, pt8 pt8Var, mc6 mc6Var) {
        this.b = i9cVar;
        this.c = mc6Var;
        this.d = new sc6(i9cVar, pt8Var, mc6Var);
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        yt5 yt5Var = new yt5(3, this);
        pm6Var.getClass();
        this.e = new lm6(pm6Var, yt5Var);
    }

    @Override // defpackage.bx6
    public final Set a() {
        bx6[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (bx6 bx6Var : h) {
            dx2.B0(linkedHashSet, bx6Var.a());
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        bx6[] h = h();
        Collection b = this.d.b(ir3Var, ou4Var);
        for (bx6 bx6Var : h) {
            b = mu7.q(b, bx6Var.b(ir3Var, ou4Var));
        }
        if (b == null) {
            return h64.a;
        }
        return b;
    }

    @Override // defpackage.bx6
    public final Set c() {
        Iterable z00Var;
        bx6[] h = h();
        if (h.length == 0) {
            z00Var = z54.a;
        } else {
            z00Var = new z00(0, h);
        }
        HashSet N = ws7.N(z00Var);
        if (N != null) {
            N.addAll(this.d.c());
            return N;
        }
        return null;
    }

    @Override // defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        d2c d2cVar = ((xt5) this.b.b).n;
        String str = this.c.h.a.a;
        te7Var.c();
        if (d2cVar == d2c.q || i != 0) {
            bx6[] h = h();
            this.d.getClass();
            Collection collection = z54.a;
            for (bx6 bx6Var : h) {
                collection = mu7.q(collection, bx6Var.d(te7Var, i));
            }
            if (collection == null) {
                return h64.a;
            }
            return collection;
        }
        throw null;
    }

    @Override // defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        d2c d2cVar = ((xt5) this.b.b).n;
        String str = this.c.h.a.a;
        te7Var.c();
        dt2 dt2Var = null;
        if (d2cVar == d2c.q || i != 0) {
            da7 u = this.d.u(te7Var, null);
            if (u != null) {
                return u;
            }
            for (bx6 bx6Var : h()) {
                dt2 e = bx6Var.e(te7Var, i);
                if (e != null) {
                    if ((e instanceof et2) && ((sw6) e).I()) {
                        if (dt2Var == null) {
                            dt2Var = e;
                        }
                    } else {
                        return e;
                    }
                }
            }
            return dt2Var;
        }
        throw null;
    }

    @Override // defpackage.bx6
    public final Set f() {
        bx6[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (bx6 bx6Var : h) {
            dx2.B0(linkedHashSet, bx6Var.f());
        }
        linkedHashSet.addAll(this.d.f());
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        d2c d2cVar = ((xt5) this.b.b).n;
        String str = this.c.h.a.a;
        te7Var.c();
        if (d2cVar == d2c.q || i != 0) {
            bx6[] h = h();
            Collection g = this.d.g(te7Var, i);
            for (bx6 bx6Var : h) {
                g = mu7.q(g, bx6Var.g(te7Var, i));
            }
            if (g == null) {
                return h64.a;
            }
            return g;
        }
        throw null;
    }

    public final bx6[] h() {
        d56 d56Var = f[0];
        return (bx6[]) this.e.w();
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
