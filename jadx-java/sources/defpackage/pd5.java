package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pd5 extends Binder implements qd5 {
    /* JADX WARN: Type inference failed for: r0v2, types: [od5, qd5, java.lang.Object] */
    public static qd5 c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface(qd5.e);
        if (queryLocalInterface != null && (queryLocalInterface instanceof qd5)) {
            return (qd5) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }
}
