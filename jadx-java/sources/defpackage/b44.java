package defpackage;

import j$.util.DesugarCollections;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b44 {
    public static final long[] e = new long[0];
    public long a;
    public final Object b;
    public final Object c;
    public final Object d;

    public b44(jg9 jg9Var, pq1 pq1Var) {
        this.b = jg9Var;
        this.c = pq1Var;
        int e2 = jg9Var.e();
        if (e2 <= 64) {
            this.a = e2 != 64 ? (-1) << e2 : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (e2 - 1) >>> 6;
        long[] jArr = new long[i];
        if ((e2 & 63) != 0) {
            jArr[i - 1] = (-1) << e2;
        }
        this.d = jArr;
    }

    public boolean a(c8 c8Var, ko8 ko8Var, List list, boolean z) {
        Iterator it = ((ConcurrentLinkedQueue) this.d).iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                return false;
            }
            no8 no8Var = (no8) it.next();
            synchronized (no8Var) {
                if (z) {
                    try {
                        if (no8Var.g != null) {
                            z2 = true;
                        }
                        if (!z2) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (no8Var.i(c8Var, list)) {
                    ko8Var.b(no8Var);
                    return true;
                }
            }
        }
    }

    public int b(no8 no8Var, long j) {
        byte[] bArr = kbb.a;
        ArrayList arrayList = no8Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + no8Var.b.a.h + " was leaked. Did you forget to close a response body?";
                w88 w88Var = w88.a;
                w88.a.j(((io8) reference).a, str);
                arrayList.remove(i);
                no8Var.j = true;
                if (arrayList.isEmpty()) {
                    no8Var.q = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public b44(gga ggaVar) {
        this.a = 300000000000L;
        this.b = ggaVar.e();
        this.c = new g95(this, iz1.r(new StringBuilder(), kbb.f, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    public b44(b44 b44Var) {
        this.b = DesugarCollections.unmodifiableList((ArrayList) b44Var.b);
        this.c = DesugarCollections.unmodifiableList((ArrayList) b44Var.c);
        this.d = DesugarCollections.unmodifiableList((ArrayList) b44Var.d);
        this.a = b44Var.a;
    }

    public b44(x37 x37Var) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new ArrayList();
        this.a = 5000L;
        si7.j("Point cannot be null.", x37Var != null);
        arrayList.add(x37Var);
        arrayList2.add(x37Var);
    }
}
