package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class de5 implements ee5 {
    public static final de5 b = new de5(0);
    public static final de5 c = new de5(1);
    public static final de5 d = new de5(2);
    public static final de5 e = new de5(3);
    public final /* synthetic */ int a;

    public /* synthetic */ de5(int i) {
        this.a = i;
    }

    @Override // defpackage.ee5
    public final String b(yx4 yx4Var) {
        switch (this.a) {
            case 0:
                yx4Var.g0(195562289);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Today.getDescription (ISessionGroup.kt:53)");
                }
                String w = ty7.w(R.string.session_history_timeline_label_today, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return w;
            case 1:
                yx4Var.g0(-309146807);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinSevenDays.getDescription (ISessionGroup.kt:79)");
                }
                String w2 = ty7.w(R.string.session_history_timeline_label7_days, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return w2;
            case 2:
                yx4Var.g0(-1564774704);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinThirtyDays.getDescription (ISessionGroup.kt:90)");
                }
                String w3 = ty7.w(R.string.session_history_timeline_label30days, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return w3;
            default:
                yx4Var.g0(-314418062);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Yesterday.getDescription (ISessionGroup.kt:68)");
                }
                String w4 = ty7.w(R.string.session_history_timeline_label_yesterday, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return w4;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        switch (this.a) {
            case 0:
                return oq3.a(this, (ee5) obj);
            case 1:
                return oq3.a(this, (ee5) obj);
            case 2:
                return oq3.a(this, (ee5) obj);
            default:
                return oq3.a(this, (ee5) obj);
        }
    }

    @Override // defpackage.ee5
    public final int g() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 3;
            case 2:
                return 4;
            default:
                return 2;
        }
    }

    @Override // defpackage.ee5
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "Today";
            case 1:
                return "within-7-days";
            case 2:
                return "within-30-days";
            default:
                return "Yesterday";
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Today";
            default:
                return super.toString();
        }
    }
}
