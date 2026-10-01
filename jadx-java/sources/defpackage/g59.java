package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g59 extends uj7 {
    public final /* synthetic */ int d;
    public float e;
    public final float f;
    public final /* synthetic */ j59 g;
    public final Object h;

    public g59(j59 j59Var, float f, float f2) {
        this.d = 1;
        this.g = j59Var;
        this.h = new RectF();
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.uj7
    public final boolean m(v49 v49Var) {
        switch (this.d) {
            case 0:
                if (!(v49Var instanceof w49)) {
                    return true;
                }
                Log.w("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
                return false;
            default:
                if (!(v49Var instanceof w49)) {
                    return true;
                }
                w49 w49Var = (w49) v49Var;
                i49 S = v49Var.a.S(w49Var.n);
                if (S == null) {
                    j59.s("TextPath path reference '%s' not found", w49Var.n);
                    return false;
                }
                u39 u39Var = (u39) S;
                Path path = (Path) new d59(u39Var.o).c;
                Matrix matrix = u39Var.n;
                if (matrix != null) {
                    path.transform(matrix);
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, true);
                ((RectF) this.h).union(rectF);
                return false;
        }
    }

    @Override // defpackage.uj7
    public final void w(String str) {
        String str2;
        int i = this.d;
        Object obj = this.h;
        j59 j59Var = this.g;
        switch (i) {
            case 0:
                if (j59Var.b0()) {
                    Path path = new Path();
                    str2 = str;
                    ((h59) j59Var.c).d.getTextPath(str2, 0, str.length(), this.e, this.f, path);
                    ((Path) obj).addPath(path);
                } else {
                    str2 = str;
                }
                this.e = ((h59) j59Var.c).d.measureText(str2) + this.e;
                return;
            default:
                if (j59Var.b0()) {
                    Rect rect = new Rect();
                    ((h59) j59Var.c).d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.e, this.f);
                    ((RectF) obj).union(rectF);
                }
                this.e = ((h59) j59Var.c).d.measureText(str) + this.e;
                return;
        }
    }

    public g59(j59 j59Var, float f, float f2, Path path) {
        this.d = 0;
        this.g = j59Var;
        this.e = f;
        this.f = f2;
        this.h = path;
    }
}
