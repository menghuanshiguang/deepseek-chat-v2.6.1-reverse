package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e59 extends f59 {
    public final Path g;
    public final /* synthetic */ j59 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e59(j59 j59Var, Path path, float f) {
        super(j59Var, f, l11l111lI1l.l111l1111lI1l);
        this.h = j59Var;
        this.g = path;
    }

    @Override // defpackage.f59, defpackage.uj7
    public final void w(String str) {
        j59 j59Var = this.h;
        if (j59Var.b0()) {
            h59 h59Var = (h59) j59Var.c;
            if (h59Var.b) {
                ((Canvas) j59Var.a).drawTextOnPath(str, this.g, this.d, this.e, h59Var.d);
            }
            h59 h59Var2 = (h59) j59Var.c;
            if (h59Var2.c) {
                ((Canvas) j59Var.a).drawTextOnPath(str, this.g, this.d, this.e, h59Var2.e);
            }
        }
        this.d = ((h59) j59Var.c).d.measureText(str) + this.d;
    }
}
