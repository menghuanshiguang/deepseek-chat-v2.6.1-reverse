package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vi0 implements q02 {
    public abstract List g();

    public abstract p27 h();

    public abstract String i();

    public abstract Integer j();

    public abstract String n();

    public abstract mu4 o(yx4 yx4Var);

    public abstract mu4 p(int i, yx4 yx4Var);

    public abstract mu4 q(int i, yx4 yx4Var);

    public mu4 r(int i, yx4 yx4Var) {
        boolean z;
        yx4Var.g0(1298997826);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.tipContentGetter (BaseChatMessageFragment.kt:78)");
        }
        if ((((i & 14) ^ 6) > 4 && yx4Var.f(this)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object S = yx4Var.S();
        if (z || S == v23.a) {
            S = new j(13, this);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    public final mu4 s(yx4 yx4Var) {
        yx4Var.g0(-598222470);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.uiStatusGetter (BaseChatMessageFragment.kt:81)");
        }
        mu4 q = q(0, yx4Var);
        mu4 p = p(0, yx4Var);
        mu4 r = r(0, yx4Var);
        boolean f = yx4Var.f(q) | yx4Var.f(p) | yx4Var.f(r);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new a6(q, p, r, 4);
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
