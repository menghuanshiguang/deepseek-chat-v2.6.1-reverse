package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o14 extends ij0 implements s14 {
    public final String a;
    public final int b;
    public final Integer c;
    public final n2a d;
    public final n2a e;
    public final n2a f;
    public final n2a g;

    public o14(String str, int i, String str2, String str3, String str4, lr4 lr4Var, Integer num) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = do1.i(new hj0(str2));
        this.e = do1.i(str3);
        this.f = do1.i(str4);
        this.g = do1.i(lr4Var);
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.ij0
    public final mu4 f(yx4 yx4Var) {
        yx4Var.g0(-186044130);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolFindFragment.contentGetter (ChatMessageFragment.kt:727)");
        }
        wd7 z = svb.z(this.f, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new x5(z, 29);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.ij0
    public final String g() {
        return (String) this.f.getValue();
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ij0
    public final String h() {
        return (String) this.e.getValue();
    }

    @Override // defpackage.ij0
    public final lr4 i() {
        return (lr4) this.g.getValue();
    }

    @Override // defpackage.ij0
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        switch (str.hashCode()) {
            case -925155509:
                if (!str.equals("reference")) {
                    return;
                }
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                this.g.j(sx5Var.a(pr6.x(lr4.Companion.serializer()), rw5Var));
                return;
            case -892481550:
                if (str.equals("status")) {
                    sx5 sx5Var2 = cy5.a;
                    sx5Var2.getClass();
                    this.d.j(sx5Var2.a(hj0.Companion.serializer(), rw5Var));
                    return;
                }
                return;
            case -791090288:
                if (str.equals("pattern")) {
                    sx5 sx5Var3 = cy5.a;
                    sx5Var3.getClass();
                    this.e.j(sx5Var3.a(f7a.a, rw5Var));
                    return;
                }
                return;
            case 951530617:
                if (str.equals("content")) {
                    sx5 sx5Var4 = cy5.a;
                    sx5Var4.getClass();
                    this.f.j(sx5Var4.a(pr6.x(f7a.a), rw5Var));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        String n = n();
        String g = g();
        return new e4a(this.a, this.b, n, h(), g, i(), this.c);
    }

    @Override // defpackage.ij0
    public final String n() {
        return ((hj0) this.d.getValue()).a;
    }

    @Override // defpackage.ij0
    public final mu4 o(int i, yx4 yx4Var) {
        yx4Var.g0(128606387);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolFindFragment.statusGetter (ChatMessageFragment.kt:721)");
        }
        wd7 z = svb.z(this.d, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new pr(3, z);
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
