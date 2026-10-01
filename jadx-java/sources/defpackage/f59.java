package defpackage;

import android.graphics.Canvas;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class f59 extends uj7 {
    public float d;
    public float e;
    public final /* synthetic */ j59 f;

    public f59(j59 j59Var, float f, float f2) {
        this.f = j59Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.uj7
    public void w(String str) {
        j59 j59Var = this.f;
        Canvas canvas = (Canvas) j59Var.a;
        if (j59Var.b0()) {
            h59 h59Var = (h59) j59Var.c;
            if (h59Var.b) {
                canvas.drawText(str, this.d, this.e, h59Var.d);
            }
            h59 h59Var2 = (h59) j59Var.c;
            if (h59Var2.c) {
                canvas.drawText(str, this.d, this.e, h59Var2.e);
            }
        }
        this.d = ((h59) j59Var.c).d.measureText(str) + this.d;
    }
}
