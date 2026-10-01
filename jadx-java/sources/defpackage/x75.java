package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x75 extends gp0 {
    public ArrayList j;

    public x75(gp0 gp0Var, float f, int i) {
        super(null, null);
        if (f != Float.POSITIVE_INFINITY) {
            float f2 = f - gp0Var.d;
            if (f2 > l11l111lI1l.l111l1111lI1l) {
                if (i != 2 && i != 5) {
                    if (i == 0) {
                        f(gp0Var);
                        super.b(gp0Var);
                        z7a z7aVar = new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                        f(z7aVar);
                        super.b(z7aVar);
                        return;
                    }
                    if (i == 1) {
                        z7a z7aVar2 = new z7a(f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                        f(z7aVar2);
                        super.b(z7aVar2);
                        f(gp0Var);
                        super.b(gp0Var);
                        return;
                    }
                    f(gp0Var);
                    super.b(gp0Var);
                    return;
                }
                z7a z7aVar3 = new z7a(f2 / 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                f(z7aVar3);
                super.b(z7aVar3);
                f(gp0Var);
                super.b(gp0Var);
                f(z7aVar3);
                super.b(z7aVar3);
                return;
            }
            f(gp0Var);
            super.b(gp0Var);
            return;
        }
        b(gp0Var);
    }

    @Override // defpackage.gp0
    public final void a(int i, gp0 gp0Var) {
        f(gp0Var);
        super.a(0, gp0Var);
    }

    @Override // defpackage.gp0
    public final void b(gp0 gp0Var) {
        f(gp0Var);
        super.b(gp0Var);
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        float f3;
        this.c = weVar.b();
        fx2 fx2Var = this.b;
        if (fx2Var != null) {
            weVar.f(fx2Var);
            float f4 = this.e;
            float f5 = f2 - f4;
            float f6 = this.d;
            float f7 = f4 + this.f;
            Paint paint = weVar.b;
            paint.setStyle(Paint.Style.FILL);
            f3 = f;
            weVar.c.drawRect(f3, f5, f + f6, f5 + f7, paint);
        } else {
            f3 = f;
        }
        fx2 fx2Var2 = this.a;
        if (fx2Var2 == null) {
            weVar.f(this.c);
        } else {
            weVar.f(fx2Var2);
        }
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            gp0 gp0Var = (gp0) it.next();
            gp0Var.c(weVar, f3, gp0Var.g + f2);
            f3 += gp0Var.d;
        }
        weVar.f(this.c);
    }

    @Override // defpackage.gp0
    public final int d() {
        LinkedList linkedList = this.i;
        ListIterator listIterator = linkedList.listIterator(linkedList.size());
        int i = -1;
        while (i == -1 && listIterator.hasPrevious()) {
            i = ((gp0) listIterator.previous()).d();
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gp0, x75] */
    public final x75 e() {
        ?? gp0Var = new gp0(this.a, this.b);
        gp0Var.g = this.g;
        return gp0Var;
    }

    public final void f(gp0 gp0Var) {
        float f;
        this.d += gp0Var.d;
        LinkedList linkedList = this.i;
        float f2 = Float.NEGATIVE_INFINITY;
        if (linkedList.size() == 0) {
            f = Float.NEGATIVE_INFINITY;
        } else {
            f = this.e;
        }
        this.e = Math.max(f, gp0Var.e - gp0Var.g);
        if (linkedList.size() != 0) {
            f2 = this.f;
        }
        this.f = Math.max(f2, gp0Var.f + gp0Var.g);
    }

    public x75(gp0 gp0Var) {
        super(null, null);
        b(gp0Var);
    }
}
