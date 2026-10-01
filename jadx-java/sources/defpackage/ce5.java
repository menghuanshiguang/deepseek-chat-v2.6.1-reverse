package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ce5 implements ee5 {
    public static final ce5 a = new Object();

    @Override // defpackage.ee5
    public final String b(yx4 yx4Var) {
        yx4Var.g0(-1411267580);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Pinned.getDescription (ISessionGroup.kt:42)");
        }
        String w = ty7.w(R.string.session_group_pinned, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return w;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return oq3.a(this, (ee5) obj);
    }

    @Override // defpackage.ee5
    public final int g() {
        return 0;
    }

    @Override // defpackage.ee5
    public final String getKey() {
        return "Pinned";
    }
}
