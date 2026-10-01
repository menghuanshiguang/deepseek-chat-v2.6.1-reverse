package defpackage;

import android.os.Trace;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jf8 {
    public static final jf8 b = new jf8(new q5c(5));
    public final q5c a;

    public jf8(q5c q5cVar) {
        this.a = q5cVar;
    }

    public final eh6 a(ph6 ph6Var, lj1 lj1Var, zx8 zx8Var) {
        int b2;
        q5c q5cVar = this.a;
        Trace.beginSection(hs7.F("CX:bindToLifecycle-UseCaseGroup"));
        try {
            tk1 tk1Var = (tk1) q5cVar.f;
            if (tk1Var == null) {
                b2 = 0;
            } else {
                ib1 ib1Var = tk1Var.g;
                if (ib1Var != null) {
                    b2 = ((fb1) ib1Var.c).b();
                } else {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
            }
            if (b2 != 2) {
                q5c.e(q5cVar, 1);
                eh6 m = q5c.m(q5cVar, ph6Var, lj1Var, new yc1((List) zx8Var.b, (List) zx8Var.c));
                Trace.endSection();
                return m;
            }
            throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
