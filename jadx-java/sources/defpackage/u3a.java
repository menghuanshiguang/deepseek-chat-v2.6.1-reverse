package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class u3a extends vi0 implements l4a {
    public static final t3a Companion = new Object();
    public static final ac6[] h = {null, null, null, null, ws7.b0(2, new wk9(22)), null, null};
    public final String a;
    public final int b;
    public final String c;
    public final p27 d;
    public final List e;
    public final String f;
    public final Integer g;

    public u3a(int i, String str, int i2, String str2, p27 p27Var, List list, String str3, Integer num) {
        if (6 == (i & 6)) {
            this.a = (i & 1) == 0 ? "SEARCH" : str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = new p27();
            } else {
                this.d = p27Var;
            }
            if ((i & 16) == 0) {
                this.e = z54.a;
            } else {
                this.e = list;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str3;
            }
            if ((i & 64) == 0) {
                this.g = null;
                return;
            } else {
                this.g = num;
                return;
            }
        }
        cx7.C(i, 6, s3a.a.a());
        throw null;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new l14(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.vi0
    public final List g() {
        return this.e;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.vi0
    public final p27 h() {
        return this.d;
    }

    @Override // defpackage.vi0
    public final String i() {
        return this.c;
    }

    @Override // defpackage.vi0
    public final Integer j() {
        return this.g;
    }

    @Override // defpackage.vi0
    public final String n() {
        return this.f;
    }

    @Override // defpackage.vi0
    public final mu4 o(yx4 yx4Var) {
        yx4Var.g0(-164904535);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:148)");
        }
        boolean h2 = yx4Var.h(this);
        Object S = yx4Var.S();
        if (h2 || S == v23.a) {
            S = new r3a(this, 1);
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
        yx4Var.g0(-2100012263);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:146)");
        }
        boolean h2 = yx4Var.h(this);
        Object S = yx4Var.S();
        int i2 = 0;
        if (h2 || S == v23.a) {
            S = new r3a(this, i2);
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
        yx4Var.g0(-1382885951);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:144)");
        }
        boolean h2 = yx4Var.h(this);
        Object S = yx4Var.S();
        if (h2 || S == v23.a) {
            S = new yt5(17, this);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    public u3a(String str, int i, String str2, p27 p27Var, List list, String str3, Integer num) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = p27Var;
        this.e = list;
        this.f = str3;
        this.g = num;
    }
}
