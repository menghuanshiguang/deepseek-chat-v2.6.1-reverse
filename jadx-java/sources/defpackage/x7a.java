package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x7a extends yi0 {
    public final fi0 q;
    public final String r;
    public final boolean s;
    public final jx2 t;
    public icb u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x7a(nq6 nq6Var, fi0 fi0Var, tn9 tn9Var) {
        super(nq6Var, fi0Var, r5, r0, tn9Var.i, tn9Var.e, tn9Var.f, tn9Var.c, tn9Var.b);
        Paint.Cap cap;
        Paint.Join join;
        int G = wa1.G(tn9Var.g);
        if (G != 0) {
            if (G != 1) {
                cap = Paint.Cap.SQUARE;
            } else {
                cap = Paint.Cap.ROUND;
            }
        } else {
            cap = Paint.Cap.BUTT;
        }
        Paint.Cap cap2 = cap;
        int G2 = wa1.G(tn9Var.h);
        if (G2 != 0) {
            if (G2 != 1) {
                if (G2 != 2) {
                    join = null;
                } else {
                    join = Paint.Join.BEVEL;
                }
            } else {
                join = Paint.Join.ROUND;
            }
        } else {
            join = Paint.Join.MITER;
        }
        this.q = fi0Var;
        this.r = tn9Var.a;
        this.s = tn9Var.j;
        ei0 w0 = tn9Var.d.w0();
        this.t = (jx2) w0;
        w0.a(this);
        fi0Var.e(w0);
    }

    @Override // defpackage.yi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        PointF pointF = uq6.a;
        jx2 jx2Var = this.t;
        if (obj == 2) {
            jx2Var.j(ex2Var);
            return;
        }
        if (obj == uq6.I) {
            icb icbVar = this.u;
            fi0 fi0Var = this.q;
            if (icbVar != null) {
                fi0Var.o(icbVar);
            }
            if (ex2Var == null) {
                this.u = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.u = icbVar2;
            icbVar2.a(this);
            fi0Var.e(jx2Var);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.yi0, defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        if (this.s) {
            return;
        }
        jx2 jx2Var = this.t;
        int l = jx2Var.l(jx2Var.c.d(), jx2Var.c());
        q86 q86Var = this.i;
        q86Var.setColor(l);
        icb icbVar = this.u;
        if (icbVar != null) {
            q86Var.setColorFilter((ColorFilter) icbVar.e());
        }
        super.h(canvas, matrix, i, i04Var);
    }
}
