package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd1 extends fd1 {
    public final ArrayList a = new ArrayList();

    public gd1(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fd1 fd1Var = (fd1) it.next();
            if (!(fd1Var instanceof hd1)) {
                this.a.add(fd1Var);
            }
        }
    }

    @Override // defpackage.fd1
    public final void a(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fd1) it.next()).a(i);
        }
    }

    @Override // defpackage.fd1
    public final void b(int i, xd1 xd1Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fd1) it.next()).b(i, xd1Var);
        }
    }

    @Override // defpackage.fd1
    public final void c(int i, z70 z70Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fd1) it.next()).c(i, z70Var);
        }
    }

    @Override // defpackage.fd1
    public final void d(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fd1) it.next()).d(i);
        }
    }
}
