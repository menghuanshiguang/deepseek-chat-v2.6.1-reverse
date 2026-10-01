package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nw8 implements a04, n28, r25, zh0, k66 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final nq6 c;
    public final fi0 d;
    public final String e;
    public final boolean f;
    public final ug4 g;
    public final ug4 h;
    public final fra i;
    public x63 j;

    public nw8(nq6 nq6Var, fi0 fi0Var, wr8 wr8Var) {
        this.c = nq6Var;
        this.d = fi0Var;
        this.e = wr8Var.b;
        this.f = wr8Var.d;
        ug4 w0 = wr8Var.c.w0();
        this.g = w0;
        fi0Var.e(w0);
        w0.a(this);
        ug4 w02 = ((oj) wr8Var.e).w0();
        this.h = w02;
        fi0Var.e(w02);
        w02.a(this);
        uj ujVar = (uj) wr8Var.f;
        ujVar.getClass();
        fra fraVar = new fra(ujVar);
        this.i = fraVar;
        fraVar.a(fi0Var);
        fraVar.b(this);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        this.j.b(list, list2);
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            j63 j63Var = (j63) this.j.i.get(i2);
            if (j63Var instanceof k66) {
                z47.g(i66Var, i, arrayList, i66Var2, (k66) j63Var);
            }
        }
    }

    @Override // defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        this.j.d(rectF, matrix, z);
    }

    @Override // defpackage.r25
    public final void e(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((j63) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new x63(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.n28
    public final Path f() {
        Path f = this.j.f();
        Path path = this.b;
        path.reset();
        float floatValue = ((Float) this.g.e()).floatValue();
        float floatValue2 = ((Float) this.h.e()).floatValue();
        for (int i = ((int) floatValue) - 1; i >= 0; i--) {
            Matrix f2 = this.i.f(i + floatValue2);
            Matrix matrix = this.a;
            matrix.set(f2);
            path.addPath(f, matrix);
        }
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        if (!this.i.c(ex2Var, obj)) {
            if (obj == uq6.s) {
                this.g.j(ex2Var);
            } else if (obj == uq6.t) {
                this.h.j(ex2Var);
            }
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        float floatValue = ((Float) this.g.e()).floatValue();
        float floatValue2 = ((Float) this.h.e()).floatValue();
        fra fraVar = this.i;
        float floatValue3 = ((Float) fraVar.v.e()).floatValue() / 100.0f;
        float floatValue4 = ((Float) fraVar.w.e()).floatValue() / 100.0f;
        for (int i2 = ((int) floatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(fraVar.f(f + floatValue2));
            this.j.h(canvas, matrix2, (int) (z47.f(floatValue3, floatValue4, f / floatValue) * i), i04Var);
        }
    }
}
