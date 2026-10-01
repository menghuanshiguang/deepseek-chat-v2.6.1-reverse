package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bt6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ iy7 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ iy7 f;
    public final /* synthetic */ mt6 g;
    public final /* synthetic */ List h;
    public final /* synthetic */ String i;
    public final /* synthetic */ Integer j;

    public /* synthetic */ bt6(x97 x97Var, long j, iy7 iy7Var, long j2, iy7 iy7Var2, mt6 mt6Var, List list, String str, Integer num, int i) {
        this.a = i;
        this.b = x97Var;
        this.c = j;
        this.d = iy7Var;
        this.e = j2;
        this.f = iy7Var2;
        this.g = mt6Var;
        this.h = list;
        this.i = str;
        this.j = num;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        u97 u97Var;
        float f;
        yx4 yx4Var;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        switch (i2) {
            case 0:
                yx4 yx4Var2 = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:338)");
                    }
                    x97 h0 = kz0.h0(f1b.n0(qk7.D(nv9.e(this.b, 1.0f), this.c, w11.o), this.d), new l50(4, this.e, (pq3) yx4Var2.j(w33.h)));
                    igc igcVar = rv6.a;
                    k29 a = j29.a(igcVar, ddc.l, yx4Var2, 0);
                    long K = svb.K(yx4Var2);
                    int i3 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, h0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var2, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var2, l);
                    Integer valueOf = Integer.valueOf(i3);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var2, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var2, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var2, B0);
                    u97 u97Var2 = u97.a;
                    x97 n0 = f1b.n0(nv9.b(u97Var2, l11l111lI1l.l111l1111lI1l, 30.0f, 1), this.f);
                    k29 a2 = j29.a(igcVar, ddc.m, yx4Var2, 48);
                    long K2 = svb.K(yx4Var2);
                    int i4 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, n0);
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(xiVar, yx4Var2, a2);
                    mu7.D(xiVar2, yx4Var2, l2);
                    iz1.u(i4, yx4Var2, xiVar3, yx4Var2, x6Var);
                    mu7.D(xiVar4, yx4Var2, B02);
                    mt6 mt6Var = this.g;
                    if (mt6Var instanceof lt6) {
                        yx4Var2.g0(-1752084807);
                        wd7 z3 = svb.z(((lt6) mt6Var).a, null, yx4Var2, 0, 7);
                        if (((kt6) z3.getValue()).a == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        i93.d(null, i ^ 1, f0c.O(541200483, new yd6(z3, this.i, this.j, mt6Var), yx4Var2), yx4Var2, 384);
                        yx4Var2.q(false);
                        yx4Var = yx4Var2;
                        u97Var = u97Var2;
                        f = 1.0f;
                    } else if (mt6Var instanceof dt6) {
                        yx4Var2.g0(-1748686773);
                        String str = ((dt6) mt6Var).a;
                        if (str == null) {
                            str = "text";
                        }
                        String str2 = str;
                        u97Var = u97Var2;
                        f = 1.0f;
                        rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                        yx4Var = yx4Var2;
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(1883141387, yx4Var2, false);
                    }
                    lk9.c(yx4Var, new yb6(f, true));
                    do1.h(this.h, f1b.s0(u97Var, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14).x(nv9.b), yx4Var, 48);
                    if (wa1.E(yx4Var, true, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var3.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous> (MarkdownCodeBlockHeader.kt:335)");
                    }
                    w11.i(wa1.q(((sm3) yx4Var3.j(ot6.a)).d, n63.a), f0c.O(-104359887, new bt6(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, 0), yx4Var3), yx4Var3, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}
