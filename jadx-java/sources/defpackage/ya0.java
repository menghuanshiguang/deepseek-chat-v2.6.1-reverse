package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ko6 b;

    public /* synthetic */ ya0(ko6 ko6Var, int i) {
        this.a = i;
        this.b = ko6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ko6 ko6Var = this.b;
        switch (i) {
            case 0:
                rn6 rn6Var = (rn6) obj;
                if (gr5.b(rn6Var, rn6.a)) {
                    ko6Var.g(un6.e);
                } else if (gr5.b(rn6Var, rn6.f)) {
                    ko6Var.g(un6.g);
                } else if (gr5.b(rn6Var, rn6.c)) {
                    ko6Var.g(un6.f);
                } else if (gr5.b(rn6Var, rn6.b)) {
                    ko6Var.g(un6.c);
                } else if (gr5.b(rn6Var, rn6.d)) {
                    ko6Var.g(un6.b);
                } else if (gr5.b(rn6Var, rn6.e)) {
                    ko6Var.g(un6.d);
                } else {
                    l33.e();
                    return null;
                }
                return s4b.a;
            default:
                return ((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getString(R.string.sign_in_wechat_not_installed_tip);
        }
    }
}
