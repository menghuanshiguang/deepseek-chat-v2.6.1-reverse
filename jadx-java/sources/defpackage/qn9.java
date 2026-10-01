package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qn9 extends fi0 {
    public final x63 D;
    public final n33 E;
    public final l04 F;

    public qn9(nq6 nq6Var, la6 la6Var, n33 n33Var, xp6 xp6Var) {
        super(nq6Var, la6Var);
        this.E = n33Var;
        x63 x63Var = new x63(nq6Var, this, new nn9("__container", la6Var.a, false), xp6Var);
        this.D = x63Var;
        List list = Collections.EMPTY_LIST;
        x63Var.b(list, list);
        hh6 hh6Var = this.p.x;
        if (hh6Var != null) {
            this.F = new l04(this, this, hh6Var);
        }
    }

    @Override // defpackage.fi0, defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        this.D.d(rectF, this.n, z);
    }

    @Override // defpackage.fi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        PointF pointF = uq6.a;
        l04 l04Var = this.F;
        if (obj == 5 && l04Var != null) {
            l04Var.c.j(ex2Var);
            return;
        }
        if (obj == uq6.E && l04Var != null) {
            l04Var.c(ex2Var);
            return;
        }
        if (obj == uq6.F && l04Var != null) {
            l04Var.e.j(ex2Var);
            return;
        }
        if (obj == uq6.G && l04Var != null) {
            l04Var.f.j(ex2Var);
        } else if (obj == uq6.H && l04Var != null) {
            l04Var.g.j(ex2Var);
        }
    }

    @Override // defpackage.fi0
    public final void k(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        l04 l04Var = this.F;
        if (l04Var != null) {
            i04Var = l04Var.b(matrix, i);
        }
        this.D.h(canvas, matrix, i, i04Var);
    }

    @Override // defpackage.fi0
    public final gwb l() {
        gwb gwbVar = this.p.w;
        if (gwbVar != null) {
            return gwbVar;
        }
        return this.E.p.w;
    }

    @Override // defpackage.fi0
    public final void p(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        this.D.c(i66Var, i, arrayList, i66Var2);
    }
}
