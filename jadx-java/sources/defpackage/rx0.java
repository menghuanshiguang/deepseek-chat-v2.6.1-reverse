package defpackage;

import android.app.Application;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rx0 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ rx0(Context context) {
        this.a = 0;
        qta qtaVar = qta.h;
        this.b = context;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                qta qtaVar = qta.h;
                return new qx0(context, (mu4) obj, (mu4) obj2);
            case 1:
                return (Application) context;
            default:
                return context;
        }
    }

    public /* synthetic */ rx0(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
