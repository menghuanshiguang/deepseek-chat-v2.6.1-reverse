package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l14 extends vi0 implements s14 {
    public final String a;
    public final int b;
    public final Integer c;
    public final n2a d;
    public final n2a e;
    public final n2a f;
    public final n2a g;

    public l14(String str, int i, String str2, p27 p27Var, List list, String str3, Integer num) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = do1.i(new qc9(str2));
        this.e = do1.i(zj3.z(p27Var));
        this.f = do1.i(yw2.v1(list));
        this.g = do1.i(str3);
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        if (gr5.b(str, "results")) {
            return h();
        }
        return iz1.a(this, str);
    }

    @Override // defpackage.vi0
    public final List g() {
        return (List) this.f.getValue();
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.vi0
    public final p27 h() {
        return (p27) this.e.getValue();
    }

    @Override // defpackage.vi0
    public final String i() {
        return ((qc9) this.d.getValue()).a;
    }

    @Override // defpackage.vi0
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        switch (str.hashCode()) {
            case -892481550:
                if (str.equals("status")) {
                    sx5 sx5Var = cy5.a;
                    sx5Var.getClass();
                    this.d.j(sx5Var.a(qc9.Companion.serializer(), rw5Var));
                    return;
                }
                return;
            case 655087462:
                if (str.equals("queries")) {
                    sx5 sx5Var2 = cy5.a;
                    sx5Var2.getClass();
                    this.f.j(sx5Var2.a(new g00(j27.Companion.serializer(), 0), rw5Var));
                    return;
                }
                return;
            case 951530617:
                if (str.equals("content")) {
                    sx5 sx5Var3 = cy5.a;
                    sx5Var3.getClass();
                    this.g.j(sx5Var3.a(pr6.x(f7a.a), rw5Var));
                    return;
                }
                return;
            case 1097546742:
                if (str.equals("results")) {
                    sx5 sx5Var4 = cy5.a;
                    sx5Var4.getClass();
                    this.e.j(sx5Var4.a(p27.Companion.serializer(), rw5Var));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.my2
    public final void l(rw5 rw5Var, String str) {
        if (gr5.b(str, "results")) {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            ((p27) this.e.getValue()).a.addAll((List) sx5Var.a(new g00(m27.Companion.serializer(), 0), rw5Var));
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        return new u3a(this.a, this.b, i(), zj3.z(h()), yw2.v1(g()), n(), this.c);
    }

    @Override // defpackage.vi0
    public final String n() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.vi0
    public final mu4 o(yx4 yx4Var) {
        yx4Var.g0(-1542150846);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:471)");
        }
        wd7 z = svb.z(this.f, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new x5(z, 25);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.vi0
    public final mu4 p(int i, yx4 yx4Var) {
        yx4Var.g0(-1400948270);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:465)");
        }
        wd7 z = svb.z(this.e, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new x5(z, 27);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.vi0
    public final mu4 q(int i, yx4 yx4Var) {
        yx4Var.g0(-644869078);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:459)");
        }
        wd7 z = svb.z(this.d, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new pr(2, z);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.vi0
    public final mu4 r(int i, yx4 yx4Var) {
        yx4Var.g0(-419223402);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.tipContentGetter (ChatMessageFragment.kt:477)");
        }
        wd7 z = svb.z(this.g, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new x5(z, 26);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }
}
