package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q5 implements z66 {
    public final bv0 a;
    public final ac6 b;
    public final ac6 c;
    public final ac6 d;
    public final ac6 e;
    public final n2a f;
    public final eo8 g;

    public q5() {
        cab cabVar;
        lu1 lu1Var;
        String str;
        hn3 hn3Var = ov3.a;
        bv0 J = kz0.J(mm3.c.P(3));
        this.a = J;
        int i = 0;
        this.b = ws7.b0(1, new l5(this, i));
        this.c = ws7.b0(1, new l5(this, 1));
        ac6 b0 = ws7.b0(1, new l5(this, 2));
        this.d = b0;
        this.e = ws7.b0(1, new l5(this, 3));
        xy a = a();
        e93 e93Var = null;
        if (a != null) {
            cabVar = ug7.t(a, false);
        } else {
            cabVar = null;
        }
        n2a i2 = do1.i(cabVar);
        this.f = i2;
        this.g = nd.h0(new o5(i2, i), J, mr9.a, a);
        tl9 tl9Var = (tl9) b0.getValue();
        cab d = d();
        if (!tl9Var.e) {
            tl9Var.e = true;
            tl9Var.f = d;
            for (ql9 ql9Var : tl9Var.h.values()) {
                if (ql9Var.a.contains(gu8.a)) {
                    ql9Var.b.k0(0L);
                }
            }
            ga3 ga3Var = tl9Var.b;
            hn3 hn3Var2 = ov3.a;
            zj3.f0(ga3Var, nr6.a, 0, new p5(tl9Var, e93Var, 21), 2);
            new ihc(tl9Var.a, new ti7(26, tl9Var));
            wl9 f = f();
            cab d2 = d();
            if (d2 != null) {
                lu1Var = d2.b();
            } else {
                lu1Var = null;
            }
            cab d3 = d();
            if (d3 != null) {
                str = d3.a.b;
            } else {
                str = null;
            }
            f.d = null;
            f.e = lu1Var;
            f.f = str;
            f().b();
            return;
        }
        t00.k("SettingsRefreshManager already initialized");
        throw null;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final xy a() {
        Object obj;
        x56 x56Var;
        dz9 dz9Var;
        String j = ((hw) this.b.getValue()).a.j("key_user_info");
        d9b d9bVar = null;
        if (j == null) {
            x56Var = null;
        } else {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(pr6.x(x56.Companion.serializer()), j);
            } catch (Exception unused) {
                obj = null;
            }
            x56Var = (x56) obj;
        }
        if (x56Var == null) {
            return null;
        }
        String str = x56Var.a;
        String str2 = x56Var.b;
        String str3 = x56Var.c;
        String str4 = x56Var.d;
        int i = x56Var.e;
        v8b v8bVar = x56Var.f;
        List list = x56Var.g;
        if (list != null) {
            d9bVar = (d9b) yw2.R0(list);
        }
        d9b d9bVar2 = d9bVar;
        if (list != null) {
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (hashSet.add(((d9b) obj2).b)) {
                    arrayList.add(obj2);
                }
            }
            dz9Var = vo7.L(arrayList);
        } else {
            dz9Var = new dz9();
        }
        return new xy(str, str2, str3, str4, i, v8bVar, d9bVar2, dz9Var, x56Var.h, x56Var.i, x56Var.j);
    }

    public final xy b() {
        xy xyVar = (xy) this.g.a.getValue();
        if (xyVar == null) {
            return a();
        }
        return xyVar;
    }

    public final String c() {
        xy b = b();
        if (b != null) {
            return b.b;
        }
        return null;
    }

    public final cab d() {
        return (cab) this.f.getValue();
    }

    public final String e() {
        xy b = b();
        if (b != null) {
            return b.a;
        }
        return null;
    }

    public final wl9 f() {
        return (wl9) this.e.getValue();
    }

    public final void g(ji9 ji9Var) {
        xy b = b();
        if (b != null) {
            b.h(ji9Var);
            h();
        }
    }

    public final void h() {
        xy xyVar = (xy) this.g.a.getValue();
        if (xyVar == null) {
            return;
        }
        i(xyVar);
    }

    public final void i(xy xyVar) {
        ((hw) this.b.getValue()).b(xyVar.j());
        zv zvVar = (zv) this.c.getValue();
        if (zvVar != null) {
            zj3.f0(this.a, null, 0, new k5(zvVar, xyVar, null, 0), 3);
        }
    }

    public final void j(xy xyVar, Double d) {
        xy xyVar2;
        Object value;
        cab d2 = d();
        if (d2 != null) {
            xyVar2 = d2.a;
        } else {
            xyVar2 = null;
        }
        if (xyVar2 != xyVar) {
            return;
        }
        n2a n2aVar = xyVar.i;
        do {
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, new v8b(d)));
        i(xyVar);
    }

    public final void k(xy xyVar) {
        ((hw) this.b.getValue()).b(xyVar.j());
        cab d = d();
        if (d != null) {
            d.a();
        }
        int i = 1;
        cab t = ug7.t(xyVar, true);
        this.f.j(t);
        ((tl9) this.d.getValue()).b(t);
        wl9 f = f();
        lu1 b = t.b();
        String str = xyVar.b;
        e93 e93Var = null;
        f.d = null;
        f.e = b;
        f.f = str;
        f().b();
        zv zvVar = (zv) this.c.getValue();
        if (zvVar != null) {
            zj3.f0(this.a, null, 0, new k5(zvVar, xyVar, e93Var, i), 3);
        }
    }

    public final void l() {
        e93 e93Var = null;
        ((hw) this.b.getValue()).b(null);
        cab d = d();
        if (d != null) {
            d.a();
        }
        this.f.j(null);
        ((tl9) this.d.getValue()).b(null);
        wl9 f = f();
        f.d = null;
        f.e = null;
        f.f = null;
        hn3 hn3Var = ov3.a;
        zj3.f0(this.a, nr6.a, 0, new m3(this, e93Var, 2), 2);
    }

    public final void m() {
        e93 e93Var = null;
        ((hw) this.b.getValue()).b(null);
        cab d = d();
        int i = 0;
        bv0 bv0Var = this.a;
        if (d != null) {
            x8b x8bVar = (x8b) d.e.getValue();
            String str = d.a.b;
            zj3.f0(bv0Var, null, 0, new p5(x8bVar, e93Var, i), 3);
            zj3.f0(bv0Var, null, 0, new s4(this, str, e93Var, 4), 3);
            d.a();
        }
        this.f.j(null);
        ((tl9) this.d.getValue()).b(null);
        wl9 f = f();
        f.d = null;
        f.e = null;
        f.f = null;
        hn3 hn3Var = ov3.a;
        zj3.f0(bv0Var, nr6.a, 0, new m3(this, e93Var, 2), 2);
    }
}
