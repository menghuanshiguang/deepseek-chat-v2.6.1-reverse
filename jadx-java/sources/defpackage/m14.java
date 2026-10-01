package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m14 extends zi0 implements s14 {
    public final String a;
    public final int b;
    public final Integer c;
    public final n2a d;
    public final eo8 e;
    public final n2a f;
    public final dz9 g;

    public m14(String str, int i, String str2, Float f, List list, Integer num) {
        this.a = str;
        this.b = i;
        this.c = num;
        n2a i2 = do1.i(str2);
        this.d = i2;
        this.e = new eo8(i2);
        this.f = do1.i(f);
        this.g = vo7.L(list);
    }

    @Override // defpackage.gpb
    public final List a() {
        return this.g;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.my2
    public final /* bridge */ my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        return iz1.a(this, str);
    }

    @Override // defpackage.zi0
    public final mu4 g(yx4 yx4Var) {
        yx4Var.g0(449692531);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:354)");
        }
        wd7 z = svb.z(this.f, null, yx4Var, 0, 7);
        boolean f = yx4Var.f(z);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new x5(z, 28);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.zi0
    public final String h() {
        return (String) this.d.getValue();
    }

    @Override // defpackage.zi0
    public final l2a i() {
        return this.e;
    }

    @Override // defpackage.zi0
    public final Float j() {
        return (Float) this.f.getValue();
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        int hashCode = str.hashCode();
        if (hashCode != -2140683483) {
            if (hashCode != 951530617) {
                if (hashCode == 1384950408 && str.equals("references")) {
                    dz9 dz9Var = this.g;
                    dz9Var.clear();
                    sx5 sx5Var = cy5.a;
                    sx5Var.getClass();
                    dz9Var.addAll((Collection) sx5Var.a(new g00(lr4.Companion.serializer(), 0), rw5Var));
                    return;
                }
                return;
            }
            if (str.equals("content")) {
                sx5 sx5Var2 = cy5.a;
                sx5Var2.getClass();
                this.d.j(sx5Var2.a(f7a.a, rw5Var));
                return;
            }
            return;
        }
        if (!str.equals("elapsed_secs")) {
            return;
        }
        sx5 sx5Var3 = cy5.a;
        sx5Var3.getClass();
        this.f.j(sx5Var3.a(pr6.x(xg4.a), rw5Var));
    }

    @Override // defpackage.my2
    public final void l(rw5 rw5Var, String str) {
        if (gr5.b(str, "content")) {
            n2a n2aVar = this.d;
            Object value = n2aVar.getValue();
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            Object a = sx5Var.a(f7a.a, rw5Var);
            StringBuilder sb = new StringBuilder();
            sb.append(value);
            sb.append(a);
            n2aVar.m(null, sb.toString());
            return;
        }
        if (gr5.b(str, "references")) {
            sx5 sx5Var2 = cy5.a;
            sx5Var2.getClass();
            this.g.addAll((Collection) sx5Var2.a(new g00(lr4.Companion.serializer(), 0), rw5Var));
        }
    }

    @Override // defpackage.s14
    public final l4a m() {
        return new y3a(this.a, this.b, h(), j(), yw2.v1(this.g), this.c);
    }
}
