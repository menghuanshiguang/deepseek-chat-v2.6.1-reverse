package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fh5 implements rp4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ fh5(g22 g22Var) {
        this.b = g22Var;
    }

    @Override // defpackage.rp4
    public final void a(sp4 sp4Var) {
        rp4 rp4Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gh5 gh5Var = (gh5) obj;
                int i2 = ImageProcessingUtil.a;
                if (gh5Var != null) {
                    gh5Var.close();
                    return;
                }
                return;
            default:
                g22 g22Var = (g22) obj;
                synchronized (g22Var.d) {
                    try {
                        int i3 = g22Var.c - 1;
                        g22Var.c = i3;
                        if (g22Var.b && i3 == 0) {
                            g22Var.close();
                        }
                        rp4Var = (rp4) g22Var.g;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (rp4Var != null) {
                    rp4Var.a(sp4Var);
                    return;
                }
                return;
        }
    }
}
