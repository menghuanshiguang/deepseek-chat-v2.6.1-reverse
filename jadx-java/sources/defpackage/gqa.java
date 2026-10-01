package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gqa {
    public final eb1 a;
    public final xc7 b;
    public final xc7 c;
    public final boolean d;
    public boolean e;
    public final int f;
    public q91 g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r5v3, types: [xj6, xc7] */
    /* JADX WARN: Type inference failed for: r5v4, types: [xj6, xc7] */
    public gqa(eb1 eb1Var, oe1 oe1Var, gg9 gg9Var) {
        int i;
        this.a = eb1Var;
        boolean x = ufc.x(new n7(3, oe1Var));
        this.d = x;
        boolean e = oe1Var.e();
        if (x && e) {
            i = oe1Var.b();
        } else {
            i = 0;
        }
        this.f = i;
        this.b = new xj6(0);
        this.c = new xj6(Integer.valueOf(i));
        eb1Var.a(new db1() { // from class: fqa
            @Override // defpackage.db1
            public final boolean c(TotalCaptureResult totalCaptureResult) {
                boolean z;
                gqa gqaVar = gqa.this;
                if (gqaVar.g != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if (num != null && num.intValue() == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z == gqaVar.h) {
                        gqaVar.g.a(null);
                        gqaVar.g = null;
                    }
                }
                return false;
            }
        });
    }

    public final void a(q91 q91Var, int i) {
        if (!this.d) {
            if (q91Var != null) {
                q91Var.b(new IllegalStateException("No flash unit"));
                return;
            }
            return;
        }
        boolean z = false;
        if (!this.e) {
            b(0);
            if (q91Var != null) {
                q91Var.b(new Exception("Camera is not active."));
                return;
            }
            return;
        }
        if (i != 0) {
            z = true;
        }
        this.h = z;
        this.a.c(i);
        b(i);
        q91 q91Var2 = this.g;
        if (q91Var2 != null) {
            q91Var2.b(new Exception("There is a new enableTorch being set"));
        }
        this.g = q91Var;
    }

    public final void b(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 0;
        }
        Integer valueOf = Integer.valueOf(i2);
        boolean t = kh7.t();
        xc7 xc7Var = this.b;
        if (t) {
            xc7Var.j(valueOf);
        } else {
            xc7Var.k(valueOf);
        }
    }
}
