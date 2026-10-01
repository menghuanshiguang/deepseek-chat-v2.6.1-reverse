package defpackage;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lk1 implements f63 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lk1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.f63
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Surface) obj3).release();
                ((SurfaceTexture) obj2).release();
                return;
            case 1:
                zn3 zn3Var = (zn3) obj3;
                naa naaVar = (naa) obj2;
                naaVar.close();
                Surface surface = (Surface) zn3Var.h.remove(naaVar);
                if (surface != null) {
                    vs7 vs7Var = zn3Var.a;
                    mx4.d((AtomicBoolean) vs7Var.c, true);
                    mx4.c((Thread) vs7Var.e);
                    vs7Var.n(surface, true);
                    return;
                }
                return;
            case 2:
                w04 w04Var = (w04) obj3;
                naa naaVar2 = (naa) obj2;
                naaVar2.close();
                Surface surface2 = (Surface) w04Var.h.remove(naaVar2);
                if (surface2 != null) {
                    u04 u04Var = w04Var.a;
                    mx4.d((AtomicBoolean) u04Var.c, true);
                    mx4.c((Thread) u04Var.e);
                    u04Var.n(surface2, true);
                    return;
                }
                return;
            default:
                vs9 vs9Var = (vs9) obj3;
                Activity activity = (Activity) obj2;
                gf7 gf7Var = vs9Var.e;
                if (gf7Var != null) {
                    gf7Var.M(activity, vs9Var.a(activity));
                    return;
                }
                return;
        }
    }
}
