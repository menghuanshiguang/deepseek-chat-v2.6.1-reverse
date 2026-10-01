package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ecb extends a80 {
    public final LinkedList d;
    public c0a e;
    public boolean f;
    public boolean g;
    public int h;

    public ecb(a80 a80Var) {
        LinkedList linkedList = new LinkedList();
        this.d = linkedList;
        this.e = new c0a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.f = false;
        this.g = false;
        this.h = 5;
        if (a80Var != null) {
            if (a80Var instanceof ecb) {
                linkedList.addAll(((ecb) a80Var).d);
            } else {
                linkedList.add(a80Var);
            }
        }
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gfb gfbVar = new gfb();
        int i = this.h;
        LinkedList linkedList = this.d;
        float f = l11l111lI1l.l111l1111lI1l;
        if (i != 5) {
            LinkedList linkedList2 = new LinkedList();
            ListIterator listIterator = linkedList.listIterator();
            float f2 = Float.NEGATIVE_INFINITY;
            while (listIterator.hasNext()) {
                gp0 c = ((a80) listIterator.next()).c(kgaVar);
                linkedList2.add(c);
                float f3 = c.d;
                if (f2 < f3) {
                    f2 = f3;
                }
            }
            z7a z7aVar = new z7a(l11l111lI1l.l111l1111lI1l, c0a.g(kgaVar.j, kgaVar) * kgaVar.k, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            ListIterator listIterator2 = linkedList2.listIterator();
            while (listIterator2.hasNext()) {
                gfbVar.b(new x75((gp0) listIterator2.next(), f2, this.h));
                if (this.f && listIterator2.hasNext()) {
                    gfbVar.b(z7aVar);
                }
            }
        } else {
            z7a z7aVar2 = new z7a(l11l111lI1l.l111l1111lI1l, c0a.g(kgaVar.j, kgaVar) * kgaVar.k, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            ListIterator listIterator3 = linkedList.listIterator();
            while (listIterator3.hasNext()) {
                gfbVar.b(((a80) listIterator3.next()).c(kgaVar));
                if (this.f && listIterator3.hasNext()) {
                    gfbVar.b(z7aVar2);
                }
            }
        }
        gfbVar.g = -this.e.c(kgaVar).d;
        boolean z = this.g;
        LinkedList linkedList3 = gfbVar.i;
        if (z) {
            if (linkedList3.size() != 0) {
                f = ((gp0) linkedList3.getFirst()).e;
            }
            gfbVar.e = f;
            gfbVar.f = (gfbVar.f + f) - f;
            return gfbVar;
        }
        if (linkedList3.size() != 0) {
            f = ((gp0) linkedList3.getLast()).f;
        }
        gfbVar.e = (gfbVar.f + gfbVar.e) - f;
        gfbVar.f = f;
        return gfbVar;
    }

    public final void f(int i, float f) {
        this.e = new c0a(f, l11l111lI1l.l111l1111lI1l, i);
    }

    public ecb() {
        this.d = new LinkedList();
        this.e = new c0a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.f = false;
        this.g = false;
        this.h = 5;
    }
}
