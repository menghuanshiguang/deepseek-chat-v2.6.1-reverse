package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q14 extends nj0 implements s14 {
    public final String a;
    public final int b;
    public final Integer c;
    public final n2a d;
    public final n2a e;
    public final n2a f;
    public final n2a g;

    public q14(String str, int i, String str2, String str3, m27 m27Var, lr4 lr4Var, Integer num) {
        m27 m27Var2;
        this.a = str;
        this.b = i;
        this.c = num;
        if (m27Var != null) {
            m27Var2 = m27Var.a();
        } else {
            m27Var2 = null;
        }
        this.d = do1.i(m27Var2);
        this.e = do1.i(new mj0(str2));
        this.f = do1.i(lr4Var);
        this.g = do1.i(str3);
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.nj0
    public final mu4 f(yx4 yx4Var) {
        yx4Var.g0(-1066102673);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.contentGetter (ChatMessageFragment.kt:634)");
        }
        wd7 z = svb.z(this.g, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new p14(z, 0);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.nj0
    public final String g() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.nj0
    public final lr4 h() {
        return (lr4) this.f.getValue();
    }

    @Override // defpackage.nj0
    public final m27 i() {
        return (m27) this.d.getValue();
    }

    @Override // defpackage.nj0
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        switch (str.hashCode()) {
            case -934426595:
                if (!str.equals("result")) {
                    return;
                }
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                this.d.j(sx5Var.a(pr6.x(m27.Companion.serializer()), rw5Var));
                return;
            case -925155509:
                if (str.equals("reference")) {
                    sx5 sx5Var2 = cy5.a;
                    sx5Var2.getClass();
                    this.f.j(sx5Var2.a(pr6.x(lr4.Companion.serializer()), rw5Var));
                    return;
                }
                return;
            case -892481550:
                if (str.equals("status")) {
                    sx5 sx5Var3 = cy5.a;
                    sx5Var3.getClass();
                    this.e.j(sx5Var3.a(mj0.Companion.serializer(), rw5Var));
                    return;
                }
                return;
            case 951530617:
                if (str.equals("content")) {
                    sx5 sx5Var4 = cy5.a;
                    sx5Var4.getClass();
                    this.g.j(sx5Var4.a(f7a.a, rw5Var));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        m27 m27Var;
        String n = n();
        String g = g();
        m27 i = i();
        if (i != null) {
            m27Var = i.a();
        } else {
            m27Var = null;
        }
        return new h4a(this.a, this.b, n, g, m27Var, h(), this.c);
    }

    @Override // defpackage.nj0
    public final String n() {
        return ((mj0) this.e.getValue()).a;
    }

    @Override // defpackage.nj0
    public final mu4 o(yx4 yx4Var) {
        yx4Var.g0(-1715089343);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.referenceGetter (ChatMessageFragment.kt:628)");
        }
        wd7 z = svb.z(this.f, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new p14(z, 2);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.nj0
    public final mu4 p(yx4 yx4Var) {
        yx4Var.g0(216769135);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.resultGetter (ChatMessageFragment.kt:616)");
        }
        wd7 z = svb.z(this.d, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new p14(z, 1);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.nj0
    public final mu4 q(int i, yx4 yx4Var) {
        yx4Var.g0(-751452156);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.statusGetter (ChatMessageFragment.kt:622)");
        }
        wd7 z = svb.z(this.e, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new pr(4, z);
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
    public final /* bridge */ void l(rw5 rw5Var, String str) {
    }
}
