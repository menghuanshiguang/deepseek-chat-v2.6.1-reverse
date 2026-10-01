package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ds8 extends ContentObserver {
    public final /* synthetic */ Context a;
    public final /* synthetic */ wd7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds8(Context context, wd7 wd7Var, Handler handler) {
        super(handler);
        this.a = context;
        this.b = wd7Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.b.setValue(Boolean.valueOf(!bp5.g(this.a)));
    }
}
