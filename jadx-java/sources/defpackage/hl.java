package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hl implements dv4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;
    public final /* synthetic */ al c;
    public final /* synthetic */ cc6 d;

    public hl(boolean z, float f, al alVar, cc6 cc6Var) {
        this.a = z;
        this.b = f;
        this.c = alVar;
        this.d = cc6Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        x97 s0;
        yx4 yx4Var = (yx4) obj2;
        ((Number) obj3).intValue();
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.views.animatedLazyListScope.<anonymous>.<anonymous>.<anonymous> (AnimatedLazyList.kt:248)");
        }
        u97 u97Var = u97.a;
        boolean z = this.a;
        float f = this.b;
        if (z) {
            s0 = f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f, 7);
        } else {
            s0 = f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f, l11l111lI1l.l111l1111lI1l, 11);
        }
        dw6 d = jp0.d(ddc.c, false);
        long K = svb.K(yx4Var);
        int i = (int) (K ^ (K >>> 32));
        t48 l = yx4Var.l();
        x97 B0 = vy0.B0(yx4Var, s0);
        q23.c0.getClass();
        t33 t33Var = p23.b;
        yx4Var.k0();
        if (yx4Var.S) {
            yx4Var.k(t33Var);
        } else {
            yx4Var.t0();
        }
        mu7.D(p23.f, yx4Var, d);
        mu7.D(p23.e, yx4Var, l);
        mu7.D(p23.g, yx4Var, Integer.valueOf(i));
        mu7.B(yx4Var, p23.h);
        mu7.D(p23.d, yx4Var, B0);
        bl blVar = this.c.a;
        blVar.e.m(this.d, blVar.c, yx4Var, 0);
        yx4Var.q(true);
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }
}
