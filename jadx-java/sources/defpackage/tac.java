package defpackage;

import android.app.Application;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tac implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;

    public tac(Context context, long j, long j2, boolean z) {
        this.a = context;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mxb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Application application;
        try {
            Context context = this.a;
            ?? obj = new Object();
            if (context != null) {
                if (context instanceof Application) {
                    application = (Application) context;
                } else {
                    application = (Application) context.getApplicationContext();
                }
                obj.a = application;
            }
            obj.a(this.b, this.c, this.d);
        } catch (Exception unused) {
        }
    }
}
