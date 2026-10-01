package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b60 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b60(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        float f2;
        long g;
        int i = this.a;
        int i2 = 0;
        float f3 = l11l111lI1l.l111l1111lI1l;
        int i3 = 1;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                wd7 wd7Var = (wd7) obj2;
                jf9 jf9Var = (jf9) obj;
                if (!z) {
                    d56[] d56VarArr = hf9.a;
                    jf9Var.a(ff9.j, s4bVar);
                }
                hf9.c(jf9Var, null, new c60(z, wd7Var, 0));
                return s4bVar;
            case 1:
                h13 h13Var = (h13) obj2;
                ((tg0) h13Var.b).e(z);
                ((sg0) h13Var.c).f(z);
                return new xg0((yh6) obj, h13Var, i2);
            case 2:
                jf9 jf9Var2 = (jf9) obj;
                hf9.k(jf9Var2, z);
                hf9.m(jf9Var2, (String) obj2);
                return s4bVar;
            case 3:
                ou4 ou4Var = (ou4) obj2;
                gg3 gg3Var = (gg3) obj;
                if (z) {
                    ou4Var.h(new bk1(gg3Var));
                }
                return s4bVar;
            case 4:
                xt4 xt4Var = (xt4) obj2;
                xz8 xz8Var = (xz8) obj;
                xz8Var.i(1);
                if (z) {
                    float e = (1.0f - (xt4Var.e() * 0.2f)) * (1.0f - (xt4Var.d() * 0.35f));
                    m08 m08Var = xt4Var.k;
                    xz8Var.r(e);
                    xz8Var.s((1.0f - (xt4Var.e() * 0.2f)) * (1.0f - (xt4Var.d() * 0.35f)));
                    xz8Var.C((m08Var.f() * xt4Var.e() * ((int) (xt4Var.f() >> 32)) * 0.18f) + ((Number) xt4Var.d.d()).floatValue());
                    float floatValue = ((Number) xt4Var.e.d()).floatValue();
                    m08 m08Var2 = xt4Var.l;
                    float f4 = 0.5f;
                    if (((int) (xt4Var.f() & 4294967295L)) > 0 && !Float.isNaN(m08Var2.f())) {
                        f = xt4Var.e() * ((int) (xt4Var.f() & 4294967295L)) * 0.1f * cx7.l((m08Var2.f() / ((int) (xt4Var.f() & 4294967295L))) - 0.5f, -0.5f, 0.5f) * 2.0f;
                    } else {
                        f = 0.0f;
                    }
                    xz8Var.E(floatValue + f);
                    if (xt4Var.e() > l11l111lI1l.l111l1111lI1l && !((Boolean) xt4Var.b.getValue()).booleanValue()) {
                        if (m08Var.f() < l11l111lI1l.l111l1111lI1l) {
                            f3 = 1.0f;
                        }
                        g = ou7.g(f3, 0.5f);
                    } else {
                        if (((int) (xt4Var.f() >> 32)) > 0) {
                            f2 = cx7.l(xt4Var.i / ((int) (xt4Var.f() >> 32)), l11l111lI1l.l111l1111lI1l, 1.0f);
                        } else {
                            f2 = 0.5f;
                        }
                        if (((int) (xt4Var.f() & 4294967295L)) > 0) {
                            f4 = cx7.l(xt4Var.j / ((int) (xt4Var.f() & 4294967295L)), l11l111lI1l.l111l1111lI1l, 1.0f);
                        }
                        g = ou7.g(f2, f4);
                    }
                    xz8Var.y(g);
                }
                return s4bVar;
            case 5:
                pg5 pg5Var = (pg5) obj2;
                if (z) {
                    f3 = pg5Var.a;
                }
                return Float.valueOf(f3);
            case 6:
                jf9 jf9Var3 = (jf9) obj;
                hf9.k(jf9Var3, z);
                hf9.c(jf9Var3, null, new w83(16, (mu4) obj2));
                return s4bVar;
            case 7:
                r97 r97Var = (r97) obj2;
                n2a n2aVar = r97Var.h;
                Boolean valueOf = Boolean.valueOf(z);
                n2aVar.getClass();
                n2aVar.m(null, valueOf);
                return new o7(26, r97Var);
            case 8:
                d23 d23Var = (d23) obj2;
                d23Var.C(z);
                return new xg0((yh6) obj, d23Var, i3);
            default:
                gw9 gw9Var = (gw9) obj2;
                jf9 jf9Var4 = (jf9) obj;
                if (!z) {
                    d56[] d56VarArr2 = hf9.a;
                    jf9Var4.a(ff9.j, s4bVar);
                }
                hf9.m(jf9Var4, String.valueOf(rv6.H(gw9Var.d.f() * 100.0f) / 100.0f));
                jf9Var4.a(se9.i, new t2(null, new bw9(gw9Var, i3)));
                return s4bVar;
        }
    }

    public /* synthetic */ b60(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
