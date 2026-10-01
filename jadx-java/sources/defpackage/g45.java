package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class g45 {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object yy8Var;
        try {
            yy8Var = new f45(b(Looper.getMainLooper()));
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
    }

    public static final void a(sl1 sl1Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer = choreographer2;
        }
        choreographer2.postFrameCallback(new o31(2, sl1Var));
    }

    public static final Handler b(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (Handler) Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    public static final Object c(e93 e93Var) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 != null) {
            sl1 sl1Var = new sl1(1, fz2.H(e93Var));
            sl1Var.u();
            choreographer2.postFrameCallback(new o31(2, sl1Var));
            return sl1Var.s();
        }
        sl1 sl1Var2 = new sl1(1, fz2.H(e93Var));
        sl1Var2.u();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            a(sl1Var2);
        } else {
            hn3 hn3Var = ov3.a;
            nr6.a.H(sl1Var2.e, new y8(9, sl1Var2));
        }
        return sl1Var2.s();
    }
}
