package defpackage;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya9 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ wd7 d;

    public /* synthetic */ ya9(Context context, Intent intent, wd7 wd7Var, int i) {
        this.a = i;
        this.b = context;
        this.c = intent;
        this.d = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.d;
        Intent intent = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                try {
                    context.startActivity(intent);
                } catch (Exception unused) {
                }
                wd7Var.setValue(null);
                return s4bVar;
            default:
                try {
                    context.startActivity(intent);
                } catch (Exception unused2) {
                }
                wd7Var.setValue(null);
                return s4bVar;
        }
    }
}
