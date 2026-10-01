package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef2 implements ev4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ pn5 b;
    public final /* synthetic */ o32 c;
    public final /* synthetic */ zl4 d;
    public final /* synthetic */ k2a e;
    public final /* synthetic */ wd7 f;

    public ef2(boolean z, pn5 pn5Var, o32 o32Var, zl4 zl4Var, k2a k2aVar, wd7 wd7Var) {
        this.a = z;
        this.b = pn5Var;
        this.c = o32Var;
        this.d = zl4Var;
        this.e = k2aVar;
        this.f = wd7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        kk kkVar = (kk) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        yx4 yx4Var = (yx4) obj3;
        ((Number) obj4).intValue();
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:839)");
        }
        if (booleanValue) {
            yx4Var.g0(-451660439);
            if (this.a && !((Boolean) this.e.getValue()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            wd7 wd7Var = this.f;
            boolean booleanValue2 = ((Boolean) wd7Var.getValue()).booleanValue();
            long c = this.b.c();
            x97 n0 = f1b.n0(nv9.e(kkVar.a(y64.d(new zza(120, 80, z24.b), 2), ja4.b), 1.0f), l52.F);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new df2(0, wd7Var);
                yx4Var.q0(S);
            }
            v91.g(this.c, this.d, booleanValue2, (ou4) S, z, c, n0, yx4Var, 3072);
            yx4Var.q(false);
        } else {
            yx4Var.g0(-450525250);
            ug7.e(this.c, kkVar.a(e74.b, y64.e(k53.Z0(80, 0, z24.c, 2), 2)), yx4Var, 0);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }
}
