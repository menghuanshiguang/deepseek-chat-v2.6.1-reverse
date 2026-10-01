package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hc implements vl1 {
    public Canvas a = ic.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.vl1
    public final void a(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.vl1
    public final void b(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.vl1
    public final void c(float f, long j, sf sfVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void d(ag agVar, int i) {
        Region.Op op;
        Canvas canvas = this.a;
        if (agVar instanceof ag) {
            Path path = agVar.a;
            if (i == 0) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(path, op);
            return;
        }
        nl9.q("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.vl1
    public final void e(ag agVar, sf sfVar) {
        Canvas canvas = this.a;
        if (agVar instanceof ag) {
            canvas.drawPath(agVar.a, zl0.B(sfVar));
        } else {
            nl9.q("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.vl1
    public final void f(af5 af5Var, long j, sf sfVar) {
        this.a.drawBitmap(bp5.h(af5Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void g(float f, float f2, float f3, float f4, float f5, float f6, sf sfVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void h() {
        this.a.save();
    }

    @Override // defpackage.vl1
    public final void i(long j, long j2, sf sfVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void j() {
        zj3.Q(this.a, false);
    }

    @Override // defpackage.vl1
    public final void k(float f, float f2, float f3, float f4, sf sfVar) {
        this.a.drawRect(f, f2, f3, f4, zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void l(float[] fArr) {
        if (!rv6.x(fArr)) {
            Matrix matrix = new Matrix();
            do1.P(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // defpackage.vl1
    public final void m(float f, float f2, float f3, float f4, int i) {
        Region.Op op;
        Canvas canvas = this.a;
        if (i == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // defpackage.vl1
    public final void n(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.vl1
    public final void o() {
        this.a.restore();
    }

    @Override // defpackage.vl1
    public final void p(af5 af5Var, long j, long j2, long j3, long j4, sf sfVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap h = bp5.h(af5Var);
        Rect rect = this.b;
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(h, rect, rect2, zl0.B(sfVar));
    }

    @Override // defpackage.vl1
    public final void q(rr8 rr8Var) {
        m(rr8Var.a, rr8Var.b, rr8Var.c, rr8Var.d, 1);
    }

    @Override // defpackage.vl1
    public final void r(rr8 rr8Var, sf sfVar) {
        this.a.saveLayer(rr8Var.a, rr8Var.b, rr8Var.c, rr8Var.d, zl0.B(sfVar), 31);
    }

    @Override // defpackage.vl1
    public final void s() {
        zj3.Q(this.a, true);
    }

    @Override // defpackage.vl1
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, sf sfVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, zl0.B(sfVar));
    }
}
