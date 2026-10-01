package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class gfb extends gp0 {
    public float j;
    public float k;

    public gfb(gp0 gp0Var, float f, int i) {
        this();
        b(gp0Var);
        if (i == 2) {
            float f2 = f / 2.0f;
            z7a z7aVar = new z7a(l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            super.a(0, z7aVar);
            this.e += f2;
            this.f += f2;
            super.b(z7aVar);
            return;
        }
        if (i == 3) {
            this.f += f;
            super.b(new z7a(l11l111lI1l.l111l1111lI1l, f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        } else if (i == 4) {
            this.e += f;
            super.a(0, new z7a(l11l111lI1l.l111l1111lI1l, f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        }
    }

    @Override // defpackage.gp0
    public final void a(int i, gp0 gp0Var) {
        super.a(i, gp0Var);
        float f = this.f;
        if (i == 0) {
            this.f = gp0Var.f + this.e + f;
            this.e = gp0Var.e;
        } else {
            this.f = gp0Var.e + gp0Var.f + f;
        }
        e(gp0Var);
    }

    @Override // defpackage.gp0
    public final void b(gp0 gp0Var) {
        super.b(gp0Var);
        if (this.i.size() == 1) {
            this.e = gp0Var.e;
            this.f = gp0Var.f;
        } else {
            this.f = gp0Var.e + gp0Var.f + this.f;
        }
        e(gp0Var);
    }

    @Override // defpackage.gp0
    public final void c(we weVar, float f, float f2) {
        float f3 = f2 - this.e;
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            gp0 gp0Var = (gp0) it.next();
            float f4 = f3 + gp0Var.e;
            gp0Var.c(weVar, (gp0Var.g + f) - this.j, f4);
            f3 = f4 + gp0Var.f;
        }
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

    public final void e(gp0 gp0Var) {
        this.j = Math.min(this.j, gp0Var.g);
        float f = this.k;
        float f2 = gp0Var.g;
        float f3 = gp0Var.d;
        if (f3 <= l11l111lI1l.l111l1111lI1l) {
            f3 = 0.0f;
        }
        float max = Math.max(f, f2 + f3);
        this.k = max;
        this.d = max - this.j;
    }

    public gfb() {
        super(null, null);
        this.j = Float.MAX_VALUE;
        this.k = -3.4028235E38f;
    }
}
