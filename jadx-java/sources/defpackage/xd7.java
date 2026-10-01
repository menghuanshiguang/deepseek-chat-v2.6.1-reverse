package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xd7 implements bp7 {
    public int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public xd7(Object obj) {
        this.c = new Object();
        this.a = 0;
        this.b = false;
        this.e = new HashMap();
        this.f = new CopyOnWriteArraySet();
        this.d = new AtomicReference(obj);
    }

    public boolean a(int i, int i2) {
        ae7 ae7Var = (ae7) this.d;
        int i3 = this.a;
        v97 v97Var = (v97) ae7Var.a[i + i3];
        v97 v97Var2 = (v97) ((ae7) this.e).a[i3 + i2];
        if (gr5.b(v97Var, v97Var2) || v97Var.getClass() == v97Var2.getClass()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bp7
    public void b(Executor executor, ap7 ap7Var) {
        u2a u2aVar;
        synchronized (this.c) {
            u2a u2aVar2 = (u2a) ((HashMap) this.e).remove(ap7Var);
            if (u2aVar2 != null) {
                u2aVar2.c.set(false);
                ((CopyOnWriteArraySet) this.f).remove(u2aVar2);
            }
            u2aVar = new u2a((AtomicReference) this.d, executor, ap7Var);
            ((HashMap) this.e).put(ap7Var, u2aVar);
            ((CopyOnWriteArraySet) this.f).add(u2aVar);
        }
        u2aVar.a(0);
    }

    @Override // defpackage.bp7
    public void j(ap7 ap7Var) {
        synchronized (this.c) {
            u2a u2aVar = (u2a) ((HashMap) this.e).remove(ap7Var);
            if (u2aVar != null) {
                u2aVar.c.set(false);
                ((CopyOnWriteArraySet) this.f).remove(u2aVar);
            }
        }
    }

    public xd7(bi biVar, w97 w97Var, int i, ae7 ae7Var, ae7 ae7Var2, boolean z) {
        this.f = biVar;
        this.c = w97Var;
        this.a = i;
        this.d = ae7Var;
        this.e = ae7Var2;
        this.b = z;
    }
}
