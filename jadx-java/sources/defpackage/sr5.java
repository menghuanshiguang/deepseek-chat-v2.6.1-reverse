package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sr5 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public sr5(vec vecVar, ty8 ty8Var) {
        this.a = 1;
        this.b = vecVar;
        this.c = ty8Var;
        this.d = new Object();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                ((sr5) this.b).a();
                return;
            default:
                synchronized (this.d) {
                    ((o1c) ((vec) this.b).c).f(-1L);
                    ty8 ty8Var = (ty8) this.c;
                    ty8Var.b = 0;
                    ((LinkedHashMap) ty8Var.c).clear();
                }
                return;
        }
    }

    public final gx6 b(fx6 fx6Var) {
        Long l;
        gx6 gx6Var;
        gx6 gx6Var2;
        gx6 gx6Var3 = null;
        switch (this.a) {
            case 0:
                sr5 sr5Var = (sr5) this.b;
                long longValue = ((Number) ((mu4) this.d).w()).longValue();
                if (longValue > 0 && (l = (Long) ((ConcurrentHashMap) this.c).get(fx6Var.a)) != null && l.longValue() < longValue) {
                    sr5Var.e(fx6Var);
                    return null;
                }
                return sr5Var.b(fx6Var);
            default:
                synchronized (this.d) {
                    yo8 yo8Var = (yo8) ((LinkedHashMap) ((o1c) ((vec) this.b).c).c).get(fx6Var);
                    if (yo8Var != null) {
                        gx6Var = new gx6(yo8Var.a, yo8Var.b);
                    } else {
                        gx6Var = null;
                    }
                    if (gx6Var == null) {
                        ty8 ty8Var = (ty8) this.c;
                        ArrayList arrayList = (ArrayList) ((LinkedHashMap) ty8Var.c).get(fx6Var);
                        if (arrayList != null) {
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i < size) {
                                    ep8 ep8Var = (ep8) arrayList.get(i);
                                    ze5 ze5Var = (ze5) ep8Var.a.get();
                                    if (ze5Var != null) {
                                        gx6Var2 = new gx6(ze5Var, ep8Var.b);
                                    } else {
                                        gx6Var2 = null;
                                    }
                                    if (gx6Var2 != null) {
                                        gx6Var3 = gx6Var2;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            ty8Var.j();
                        }
                        gx6Var = gx6Var3;
                    }
                    if (gx6Var != null && !gx6Var.a.l()) {
                        e(fx6Var);
                    }
                }
                return gx6Var;
        }
    }

    public final long c() {
        long j;
        switch (this.a) {
            case 0:
                return ((sr5) this.b).c();
            default:
                synchronized (this.d) {
                    j = ((vec) this.b).a;
                }
                return j;
        }
    }

    public final long d() {
        long d;
        switch (this.a) {
            case 0:
                return ((sr5) this.b).d();
            default:
                synchronized (this.d) {
                    d = ((o1c) ((vec) this.b).c).d();
                }
                return d;
        }
    }

    public boolean e(fx6 fx6Var) {
        boolean z;
        boolean z2;
        boolean z3;
        synchronized (this.d) {
            try {
                o1c o1cVar = (o1c) ((vec) this.b).c;
                Object remove = ((LinkedHashMap) o1cVar.c).remove(fx6Var);
                if (remove != null) {
                    o1cVar.b = o1cVar.d() - o1cVar.e(fx6Var, remove);
                    o1cVar.c(fx6Var, remove, null);
                }
                z = false;
                if (remove != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (((LinkedHashMap) ((ty8) this.c).c).remove(fx6Var) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 || z3) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void f(fx6 fx6Var, gx6 gx6Var) {
        switch (this.a) {
            case 0:
                ((sr5) this.b).f(fx6Var, gx6Var);
                return;
            default:
                synchronized (this.d) {
                    long k = gx6Var.a.k();
                    if (k >= 0) {
                        ((vec) this.b).n(fx6Var, gx6Var.a, gx6Var.b, k);
                    } else {
                        throw new IllegalStateException(("Image size must be non-negative: " + k).toString());
                    }
                }
                return;
        }
    }

    public final void g(long j) {
        switch (this.a) {
            case 0:
                ((sr5) this.b).g(j);
                return;
            default:
                synchronized (this.d) {
                    o1c o1cVar = (o1c) ((vec) this.b).c;
                    o1cVar.a = j;
                    o1cVar.f(j);
                }
                return;
        }
    }

    public final void h(long j) {
        switch (this.a) {
            case 0:
                ((sr5) this.b).h(j);
                return;
            default:
                synchronized (this.d) {
                    ((o1c) ((vec) this.b).c).f(j);
                }
                return;
        }
    }

    public sr5(sr5 sr5Var, ConcurrentHashMap concurrentHashMap, mu4 mu4Var) {
        this.a = 0;
        this.b = sr5Var;
        this.c = concurrentHashMap;
        this.d = mu4Var;
    }
}
