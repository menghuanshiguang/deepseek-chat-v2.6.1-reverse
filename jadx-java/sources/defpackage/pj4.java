package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pj4 {
    public static volatile nj4 a;
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static nj4 a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        nj4 nj4Var = a;
        if (nj4Var != null) {
            return nj4Var;
        }
        try {
            qo0.d();
            nj4 nj4Var2 = new nj4(qo0.b(qj4.a(context, "shaders/fluid_blob.agsl")));
            a = nj4Var2;
            return nj4Var2;
        } catch (Exception e) {
            oqb.c0("FluidBlobShader").f("Unable to create AGSL shader", e);
            return null;
        }
    }
}
