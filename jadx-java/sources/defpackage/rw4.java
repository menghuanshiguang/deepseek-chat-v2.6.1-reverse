package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rw4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ cv4 e;
    public final /* synthetic */ yx9 f;

    public /* synthetic */ rw4(mu4 mu4Var, Context context, String str, cv4 cv4Var, yx9 yx9Var, int i) {
        this.a = i;
        this.b = mu4Var;
        this.c = context;
        this.d = str;
        this.e = cv4Var;
        this.f = yx9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        yx9 yx9Var = this.f;
        cv4 cv4Var = this.e;
        String str = this.d;
        Context context = this.c;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                mu4Var.w();
                try {
                    ol7.B(context, str);
                    cv4Var.q(Boolean.TRUE, null);
                } catch (Exception e) {
                    cv4Var.q(Boolean.FALSE, e.getMessage());
                    yx9.a(yx9Var, null, new h44(21), 3);
                }
                return s4bVar;
            default:
                mu4Var.w();
                try {
                    ol7.B(context, str);
                    cv4Var.q(Boolean.TRUE, null);
                } catch (Exception e2) {
                    cv4Var.q(Boolean.FALSE, e2.getMessage());
                    yx9.a(yx9Var, null, new h44(24), 3);
                }
                return s4bVar;
        }
    }
}
