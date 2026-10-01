package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b63 implements pv9, v97 {
    public long a = tbb.a;
    public ArrayList b = new ArrayList();

    @Override // defpackage.x97
    public final boolean N(ou4 ou4Var) {
        return ((Boolean) ou4Var.h(this)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r7v4, types: [ks8, java.lang.Object] */
    @Override // defpackage.pv9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e93 e93Var) {
        a63 a63Var;
        int i;
        ks8 ks8Var;
        Throwable th;
        int i2;
        vu3 vu3Var;
        int h;
        if (e93Var instanceof a63) {
            a63Var = (a63) e93Var;
            int i3 = a63Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a63Var.g = i3 - Integer.MIN_VALUE;
                Object obj = a63Var.e;
                i = a63Var.g;
                if (i == 0) {
                    if (i == 1) {
                        ks8Var = a63Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            ArrayList arrayList = this.b;
                            f1b.V(arrayList).remove(ks8Var.a);
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (y53.l(this.a)) {
                        ?? obj2 = new Object();
                        try {
                            a63Var.d = obj2;
                            a63Var.g = 1;
                            sl1 sl1Var = new sl1(1, fz2.H(a63Var));
                            sl1Var.u();
                            obj2.a = sl1Var;
                            this.b.add(sl1Var);
                            Object s = sl1Var.s();
                            ha3 ha3Var = ha3.a;
                            if (s == ha3Var) {
                                return ha3Var;
                            }
                            ks8Var = obj2;
                        } catch (Throwable th3) {
                            ks8Var = obj2;
                            th = th3;
                            ArrayList arrayList2 = this.b;
                            f1b.V(arrayList2).remove(ks8Var.a);
                            throw th;
                        }
                    }
                    long j = this.a;
                    int i4 = tbb.b;
                    i2 = y53.i(j);
                    vu3 vu3Var2 = uu3.a;
                    if (i2 != Integer.MAX_VALUE) {
                        g99.p(i2);
                        vu3Var = new tu3(i2);
                    } else {
                        vu3Var = vu3Var2;
                    }
                    h = y53.h(j);
                    if (h != Integer.MAX_VALUE) {
                        g99.p(h);
                        vu3Var2 = new tu3(h);
                    }
                    return new gv9(vu3Var, vu3Var2);
                }
                ArrayList arrayList3 = this.b;
                f1b.V(arrayList3).remove(ks8Var.a);
                long j2 = this.a;
                int i42 = tbb.b;
                i2 = y53.i(j2);
                vu3 vu3Var22 = uu3.a;
                if (i2 != Integer.MAX_VALUE) {
                }
                h = y53.h(j2);
                if (h != Integer.MAX_VALUE) {
                }
                return new gv9(vu3Var, vu3Var22);
            }
        }
        a63Var = new a63(this, (f93) e93Var);
        Object obj3 = a63Var.e;
        i = a63Var.g;
        if (i == 0) {
        }
        ArrayList arrayList32 = this.b;
        f1b.V(arrayList32).remove(ks8Var.a);
        long j22 = this.a;
        int i422 = tbb.b;
        i2 = y53.i(j22);
        vu3 vu3Var222 = uu3.a;
        if (i2 != Integer.MAX_VALUE) {
        }
        h = y53.h(j22);
        if (h != Integer.MAX_VALUE) {
        }
        return new gv9(vu3Var, vu3Var222);
    }

    public final ew6 c(fw6 fw6Var, yv6 yv6Var, long j) {
        d(j);
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 4));
    }

    public final void d(long j) {
        this.a = j;
        if (!y53.l(j)) {
            ArrayList arrayList = this.b;
            if (!arrayList.isEmpty()) {
                this.b = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((e93) it.next()).i(s4b.a);
                }
            }
        }
    }

    @Override // defpackage.x97
    public final Object g0(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.x97
    public final /* synthetic */ x97 x(x97 x97Var) {
        return bv6.o(this, x97Var);
    }
}
