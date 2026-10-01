package defpackage;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pm1 extends fd1 {
    public final /* synthetic */ int a;
    public final Object b;

    public pm1(ghb ghbVar) {
        this.a = 2;
        this.b = new WeakReference(ghbVar);
    }

    @Override // defpackage.fd1
    public void b(int i, xd1 xd1Var) {
        switch (this.a) {
            case 1:
                s37 s37Var = (s37) this.b;
                synchronized (s37Var.a) {
                    try {
                        if (!s37Var.e) {
                            s37Var.i.put(xd1Var.f(), new yd1(xd1Var));
                            s37Var.e();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 2:
                ghb ghbVar = (ghb) ((WeakReference) this.b).get();
                if (ghbVar != null) {
                    Iterator it = ghbVar.a.iterator();
                    while (it.hasNext()) {
                        xi9 xi9Var = ((q7b) it.next()).o;
                        Iterator it2 = xi9Var.g.e.iterator();
                        while (it2.hasNext()) {
                            ((fd1) it2.next()).b(i, new vec(xd1Var, xi9Var.g.g, -1L));
                        }
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.fd1
    public void d(int i) {
        switch (this.a) {
            case 0:
                kz0.r0().execute(new p0(15, this));
                return;
            default:
                return;
        }
    }

    public /* synthetic */ pm1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
