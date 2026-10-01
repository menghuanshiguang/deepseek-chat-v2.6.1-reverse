package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tyb {
    public static final fv2 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fv2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [k5c, java.lang.Object, q7c] */
    /* JADX WARN: Type inference failed for: r2v3, types: [dyb, jac] */
    /* JADX WARN: Type inference failed for: r3v0, types: [g5c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hbc, dyb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [g9c, ex2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [gcc, ex2] */
    /* JADX WARN: Type inference failed for: r6v5, types: [h5c, ex2] */
    static {
        long j;
        ?? obj = new Object();
        ?? obj2 = new Object();
        fyb fybVar = (fyb) j5c.a(fyb.class);
        obj2.b = fybVar;
        ?? obj3 = new Object();
        obj3.a = false;
        obj3.b = false;
        obj3.d = fybVar;
        obj2.a = obj3;
        ?? dybVar = new dyb(obj2.a);
        ?? dybVar2 = new dyb(obj2.a);
        dybVar2.h = 0;
        ?? ex2Var = new ex2(11, obj2.a);
        ex2Var.j = 0L;
        ex2Var.e = new CopyOnWriteArrayList();
        ex2Var.g = new CopyOnWriteArrayList();
        ex2Var.f = new CopyOnWriteArrayList();
        ex2Var.h = new rtb((gcc) ex2Var);
        g5c g5cVar = obj2.a;
        ?? ex2Var2 = new ex2(11, g5cVar);
        ex2Var2.f = false;
        if (ex2Var2.f) {
            j = 1200000;
        } else {
            j = 120000;
        }
        ex2Var2.e = new a3c(ex2Var2, j, g5cVar);
        ?? ex2Var3 = new ex2(11, obj2.a);
        g5c g5cVar2 = obj2.a;
        if (!g5cVar2.b) {
            g5cVar2.h = dybVar;
            g5cVar2.i = dybVar2;
            g5cVar2.j = ex2Var;
            g5cVar2.k = ex2Var2;
            g5cVar2.l = ex2Var3;
            try {
                g5cVar2.e = lk9.i(lec.a);
            } catch (Throwable unused) {
            }
            g5cVar2.b = true;
        }
        obj2.b.a(obj2);
        obj.b = obj2;
        a = obj;
    }
}
