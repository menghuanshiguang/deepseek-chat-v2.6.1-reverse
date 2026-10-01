package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qw4 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n93 b;
    public final /* synthetic */ mu4 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ yx9 g;

    public /* synthetic */ qw4(n93 n93Var, mu4 mu4Var, Context context, String str, String str2, yx9 yx9Var, int i) {
        this.a = i;
        this.b = n93Var;
        this.c = mu4Var;
        this.d = context;
        this.e = str;
        this.f = str2;
        this.g = yx9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        yx9 yx9Var = this.g;
        String str = this.f;
        String str2 = this.e;
        Context context = this.d;
        mu4 mu4Var = this.c;
        n93 n93Var = this.b;
        switch (i) {
            case 0:
                n93Var.a();
                mu4Var.w();
                ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, mv7.s(str)));
                yx9Var.c(new h44(22));
                return s4bVar;
            default:
                n93Var.a();
                mu4Var.w();
                ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(str2, mv7.s(str)));
                yx9Var.c(new h44(25));
                return s4bVar;
        }
    }
}
