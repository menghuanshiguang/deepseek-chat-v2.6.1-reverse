package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qpb {
    public static final qpb b;
    public jub a;

    /* JADX WARN: Type inference failed for: r0v0, types: [qpb, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static jub a(Context context) {
        jub jubVar;
        qpb qpbVar = b;
        synchronized (qpbVar) {
            try {
                if (qpbVar.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    qpbVar.a = new jub(13, context);
                }
                jubVar = qpbVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jubVar;
    }
}
