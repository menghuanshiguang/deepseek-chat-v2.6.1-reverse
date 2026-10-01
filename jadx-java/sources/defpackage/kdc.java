package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kdc {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet c = new CopyOnWriteArraySet();

    public final void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).a();
        }
    }

    public final void b() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).b();
        }
    }

    public final void c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).c();
        }
    }

    public final void d() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).d();
        }
    }

    public final void e() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).e();
        }
    }

    public final void f() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).f();
        }
    }

    public final void g() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((kdc) it.next()).g();
        }
    }
}
