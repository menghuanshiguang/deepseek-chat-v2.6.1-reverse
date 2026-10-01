package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class z78 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public qx4 d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public z78(qx4... qx4VarArr) {
        k53.c();
        this.a = zw2.j0(Arrays.copyOf(qx4VarArr, qx4VarArr.length));
        this.interceptors$delegate = null;
    }

    public final Object a(Object obj, Object obj2, f93 f93Var) {
        a88 yj3Var;
        l68 l68Var;
        int Q;
        l68 l68Var2;
        y93 r = f93Var.r();
        if (((List) this.interceptors$delegate) == null) {
            int i = this.b;
            if (i == 0) {
                this.interceptors$delegate = z54.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList = this.a;
                if (i == 1 && (Q = zw2.Q(arrayList)) >= 0) {
                    int i2 = 0;
                    while (true) {
                        Object obj3 = arrayList.get(i2);
                        if (obj3 instanceof l68) {
                            l68Var2 = (l68) obj3;
                        } else {
                            l68Var2 = null;
                        }
                        if (l68Var2 != null && !l68Var2.c.isEmpty()) {
                            List list = l68Var2.c;
                            l68Var2.d = true;
                            this.interceptors$delegate = list;
                            this.c = false;
                            this.d = l68Var2.a;
                            break;
                        }
                        if (i2 == Q) {
                            break;
                        }
                        i2++;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int Q2 = zw2.Q(arrayList);
                if (Q2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        Object obj4 = arrayList.get(i3);
                        if (obj4 instanceof l68) {
                            l68Var = (l68) obj4;
                        } else {
                            l68Var = null;
                        }
                        if (l68Var != null) {
                            List list2 = l68Var.c;
                            arrayList2.ensureCapacity(list2.size() + arrayList2.size());
                            int size = list2.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                arrayList2.add(list2.get(i4));
                            }
                        }
                        if (i3 == Q2) {
                            break;
                        }
                        i3++;
                    }
                }
                this.interceptors$delegate = arrayList2;
                this.c = false;
                this.d = null;
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        boolean d = d();
        if (!b88.a && !d) {
            yj3Var = new eba(obj2, obj, list3);
        } else {
            yj3Var = new yj3(obj, list3, obj2, r);
        }
        return yj3Var.a(obj2, f93Var);
    }

    public final l68 b(qx4 qx4Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == qx4Var) {
                l68 l68Var = new l68(qx4Var, e88.c);
                arrayList.set(i, l68Var);
                return l68Var;
            }
            if (obj instanceof l68) {
                l68 l68Var2 = (l68) obj;
                if (l68Var2.a == qx4Var) {
                    return l68Var2;
                }
            }
        }
        return null;
    }

    public final int c(qx4 qx4Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == qx4Var || ((obj instanceof l68) && ((l68) obj).a == qx4Var)) {
                return i;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(qx4 qx4Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj != qx4Var) {
                if ((obj instanceof l68) && ((l68) obj).a == qx4Var) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final void f(qx4 qx4Var, qx4 qx4Var2) {
        l68 l68Var;
        vu7 vu7Var;
        if (e(qx4Var2)) {
            return;
        }
        int c = c(qx4Var);
        if (c != -1) {
            int i = c + 1;
            ArrayList arrayList = this.a;
            int Q = zw2.Q(arrayList);
            if (i <= Q) {
                while (true) {
                    Object obj = arrayList.get(i);
                    c88 c88Var = null;
                    if (obj instanceof l68) {
                        l68Var = (l68) obj;
                    } else {
                        l68Var = null;
                    }
                    if (l68Var != null && (vu7Var = l68Var.b) != null) {
                        if (vu7Var instanceof c88) {
                            c88Var = (c88) vu7Var;
                        }
                        if (c88Var != null && c88Var.c == qx4Var) {
                            c = i;
                        }
                        if (i == Q) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        break;
                    }
                }
            }
            arrayList.add(c + 1, new l68(qx4Var2, new c88(qx4Var)));
            return;
        }
        throw new u1("Phase " + qx4Var + " was not registered for this pipeline", 2);
    }

    public final void g(qx4 qx4Var, dv4 dv4Var) {
        l68 b = b(qx4Var);
        if (b != null) {
            List list = (List) this.interceptors$delegate;
            if (!this.a.isEmpty() && list != null && !this.c && (list instanceof List) && (!(list instanceof t36) || (list instanceof v36))) {
                if (gr5.b(this.d, qx4Var)) {
                    list.add(dv4Var);
                } else if (gr5.b(qx4Var, yw2.Z0(this.a)) || c(qx4Var) == zw2.Q(this.a)) {
                    l68 b2 = b(qx4Var);
                    if (b2.d) {
                        b2.c = new ArrayList(b2.c);
                        b2.d = false;
                    }
                    b2.c.add(dv4Var);
                    list.add(dv4Var);
                }
                this.b++;
                return;
            }
            if (b.d) {
                b.c = new ArrayList(b.c);
                b.d = false;
            }
            b.c.add(dv4Var);
            this.b++;
            this.interceptors$delegate = null;
            this.c = false;
            this.d = null;
            return;
        }
        throw new u1("Phase " + qx4Var + " was not registered for this pipeline", 2);
    }
}
