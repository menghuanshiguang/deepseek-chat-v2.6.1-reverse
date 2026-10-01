package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uob extends ContentObserver {
    public final /* synthetic */ er0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uob(er0 er0Var, Handler handler) {
        super(handler);
        this.a = er0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.q(s4b.a);
    }
}
