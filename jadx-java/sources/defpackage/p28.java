package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p28 extends q66 {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public o28 m;

    public p28(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.ei0
    public final Object f(p66 p66Var, float f) {
        float f2;
        o28 o28Var = (o28) p66Var;
        Path path = o28Var.q;
        ex2 ex2Var = this.e;
        if (ex2Var != null && p66Var.h != null) {
            f2 = f;
            PointF pointF = (PointF) ex2Var.l1(o28Var.g, o28Var.h.floatValue(), (PointF) o28Var.b, (PointF) o28Var.c, d(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        } else {
            f2 = f;
        }
        if (path == null) {
            return (PointF) p66Var.b;
        }
        o28 o28Var2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (o28Var2 != o28Var) {
            pathMeasure.setPath(path, false);
            this.m = o28Var;
        }
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        float f4 = fArr[0];
        float f5 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f4, f5);
        if (f3 < l11l111lI1l.l111l1111lI1l) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f6 = f3 - length;
            pointF2.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF2;
    }
}
