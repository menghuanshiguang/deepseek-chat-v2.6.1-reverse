package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j14 extends ri0 implements s14 {
    public final String a;
    public final int b;
    public final n2a c;

    public j14(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = do1.i(new qi0(str2));
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.ri0
    public final String g() {
        return ((qi0) this.c.getValue()).a;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ri0
    public final mu4 h(int i, yx4 yx4Var) {
        yx4Var.g0(1488660786);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ReadLinkFragment.statusGetter (ChatMessageFragment.kt:789)");
        }
        wd7 z = svb.z(this.c, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new pr(1, z);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        if (gr5.b(str, "status")) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            this.c.j(sx5Var.a(qi0.Companion.serializer(), rw5Var));
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        return new k3a(this.a, this.b, g());
    }

    @Override // defpackage.my2
    public final /* bridge */ void l(rw5 rw5Var, String str) {
    }
}
