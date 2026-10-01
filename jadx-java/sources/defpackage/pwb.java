package defpackage;

import android.os.IBinder;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pwb implements InvocationHandler {
    public Object a;
    public h4c b;
    public IBinder c;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        IBinder iBinder = this.c;
        if (iBinder != null && method.getName().equals("asBinder")) {
            return iBinder;
        }
        this.b.b(method, objArr);
        return method.invoke(this.a, objArr);
    }
}
