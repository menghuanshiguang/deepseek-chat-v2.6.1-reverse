package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wa7 implements va7 {
    public final Context a;
    public bv0 b;
    public final m08 c = new m08(1.0f);
    public t1a d;

    public wa7(Context context) {
        this.a = context;
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        return nd.c0(this, x93Var);
    }

    @Override // defpackage.va7
    public final float F() {
        l2a l2aVar;
        if (this.d == null) {
            Context context = this.a;
            pd7 pd7Var = vob.a;
            synchronized (pd7Var) {
                try {
                    Object g = pd7Var.g(context);
                    if (g == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        er0 b = mu9.b(-1, 0, 6);
                        x50 x50Var = new x50(5, new v10(contentResolver, uriFor, new uob(b, zw2.A(Looper.getMainLooper())), b, context, (e93) null));
                        p9a c = kh7.c();
                        hn3 hn3Var = ov3.a;
                        g = nd.h0(x50Var, new bv0(svb.S(c, nr6.a)), new h2a(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        pd7Var.m(context, g);
                    }
                    l2aVar = (l2a) g;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.g(((Number) l2aVar.getValue()).floatValue());
            bv0 bv0Var = this.b;
            if (bv0Var != null) {
                this.d = zj3.f0(bv0Var, null, 0, new lf6(l2aVar, this, null, 9), 3);
            } else {
                t00.k("MotionDurationScale scale factor requested before recomposer loop start");
                return l11l111lI1l.l111l1111lI1l;
            }
        }
        return this.c.f();
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        return nd.T(this, x93Var);
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        return pvb.y;
    }
}
