package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class y3a extends zi0 implements l4a {
    public static final x3a Companion = new Object();
    public static final ac6[] h = {null, null, null, null, ws7.b0(2, new wk9(23)), null};
    public final String a;
    public final int b;
    public final String c;
    public final Float d;
    public final List e;
    public final Integer f;
    public final n2a g;

    public y3a(int i, String str, int i2, String str2, Float f, List list, Integer num) {
        if (6 == (i & 6)) {
            this.a = (i & 1) == 0 ? "THINK" : str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = f;
            }
            if ((i & 16) == 0) {
                this.e = z54.a;
            } else {
                this.e = list;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = num;
            }
            this.g = do1.i(str2);
            return;
        }
        cx7.C(i, 6, w3a.a.a());
        throw null;
    }

    @Override // defpackage.gpb
    public final List a() {
        return this.e;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new m14(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.zi0
    public final mu4 g(yx4 yx4Var) {
        yx4Var.g0(-1347577512);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:116)");
        }
        boolean h2 = yx4Var.h(this);
        Object S = yx4Var.S();
        int i = 0;
        if (h2 || S == v23.a) {
            S = new v3a(i, this);
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
        return this.c;
    }

    @Override // defpackage.zi0
    public final l2a i() {
        return this.g;
    }

    @Override // defpackage.zi0
    public final Float j() {
        return this.d;
    }

    public y3a(String str, int i, String str2, Float f, List list, Integer num) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = f;
        this.e = list;
        this.f = num;
        this.g = do1.i(str2);
    }
}
