package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o44 extends yy2 {
    public final /* synthetic */ p44 s;

    public o44(p44 p44Var) {
        this.s = p44Var;
    }

    @Override // defpackage.yy2
    public final void l0(Throwable th) {
        this.s.a.f(th);
    }

    @Override // defpackage.yy2
    public final void m0(i9c i9cVar) {
        Set<int[]> G;
        p44 p44Var = this.s;
        p44Var.c = i9cVar;
        i9c i9cVar2 = p44Var.c;
        t44 t44Var = p44Var.a;
        u70 u70Var = t44Var.g;
        em3 em3Var = t44Var.i;
        if (Build.VERSION.SDK_INT >= 34) {
            G = y44.a();
        } else {
            G = fz2.G();
        }
        p44Var.b = new st2(i9cVar2, u70Var, em3Var, G);
        t44 t44Var2 = p44Var.a;
        ArrayList arrayList = new ArrayList();
        t44Var2.a.writeLock().lock();
        try {
            t44Var2.c = 1;
            arrayList.addAll(t44Var2.b);
            t44Var2.b.clear();
            t44Var2.a.writeLock().unlock();
            t44Var2.d.post(new r44(arrayList, t44Var2.c, null));
        } catch (Throwable th) {
            t44Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
