package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o28 extends p66 {
    public Path q;
    public final p66 r;

    public o28(xp6 xp6Var, p66 p66Var) {
        super(xp6Var, (PointF) p66Var.b, (PointF) p66Var.c, p66Var.d, p66Var.e, p66Var.f, p66Var.g, p66Var.h);
        this.r = p66Var;
        d();
    }

    public final void d() {
        boolean z;
        Object obj;
        Object obj2 = this.c;
        Object obj3 = this.b;
        if (obj2 != null && obj3 != null) {
            PointF pointF = (PointF) obj2;
            if (((PointF) obj3).equals(pointF.x, pointF.y)) {
                z = true;
                if (obj3 == null && (obj = this.c) != null && !z) {
                    PointF pointF2 = (PointF) obj3;
                    PointF pointF3 = (PointF) obj;
                    p66 p66Var = this.r;
                    PointF pointF4 = p66Var.o;
                    PointF pointF5 = p66Var.p;
                    Matrix matrix = nbb.a;
                    Path path = new Path();
                    path.moveTo(pointF2.x, pointF2.y);
                    if (pointF4 != null && pointF5 != null && (pointF4.length() != l11l111lI1l.l111l1111lI1l || pointF5.length() != l11l111lI1l.l111l1111lI1l)) {
                        float f = pointF4.x + pointF2.x;
                        float f2 = pointF2.y + pointF4.y;
                        float f3 = pointF3.x;
                        float f4 = f3 + pointF5.x;
                        float f5 = pointF3.y;
                        path.cubicTo(f, f2, f4, f5 + pointF5.y, f3, f5);
                    } else {
                        path.lineTo(pointF3.x, pointF3.y);
                    }
                    this.q = path;
                    return;
                }
                return;
            }
        }
        z = false;
        if (obj3 == null) {
        }
    }
}
