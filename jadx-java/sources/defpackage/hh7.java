package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hh7 {
    public final n2a a = do1.i(ih7.a);
    public final n2a b;
    public final eo8 c;
    public final e00 d;
    public final e00 e;
    public dh7 f;
    public int g;
    public gh7 h;
    public final LinkedHashSet i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public hh7() {
        n2a i = do1.i(new eh7());
        this.b = i;
        this.c = new eo8(i);
        this.d = new e00();
        this.e = new e00();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public final void a(i9c i9cVar, gh7 gh7Var, int i) {
        LinkedHashSet linkedHashSet;
        boolean z;
        if (gh7Var.a == null) {
            if (i != 0) {
                if (i != 1) {
                    linkedHashSet = this.i;
                } else {
                    linkedHashSet = this.j;
                }
            } else {
                linkedHashSet = this.k;
            }
            linkedHashSet.add(gh7Var);
            gh7Var.a = i9cVar;
            if (i != 0) {
                if (i != 1) {
                    z = this.n;
                } else {
                    z = this.l;
                }
            } else {
                z = this.m;
            }
            gh7Var.b(z);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(gh7Var);
        i9c i9cVar2 = gh7Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(i9cVar2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        eh7 eh7Var;
        boolean z6 = true;
        e00 e00Var = this.d;
        if (e00Var == null || !e00Var.isEmpty()) {
            Iterator it = e00Var.iterator();
            while (it.hasNext()) {
                if (((dh7) it.next()).b) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        e00 e00Var2 = this.e;
        if (e00Var2 == null || !e00Var2.isEmpty()) {
            Iterator it2 = e00Var2.iterator();
            while (it2.hasNext()) {
                if (((dh7) it2.next()).b) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!z && !z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (this.m != z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.l != z2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.n == z3) {
            z6 = false;
        }
        LinkedHashSet linkedHashSet = this.k;
        if (z4) {
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((gh7) it3.next()).b(z);
            }
        }
        LinkedHashSet linkedHashSet2 = this.j;
        if (z5) {
            Iterator it4 = linkedHashSet2.iterator();
            while (it4.hasNext()) {
                ((gh7) it4.next()).b(z2);
            }
        }
        LinkedHashSet linkedHashSet3 = this.i;
        if (z6) {
            Iterator it5 = linkedHashSet3.iterator();
            while (it5.hasNext()) {
                ((gh7) it5.next()).b(z3);
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        dh7 dh7Var = this.f;
        if (dh7Var == null) {
            dh7Var = c(0);
        }
        dh7 dh7Var2 = this.f;
        if (dh7Var2 == null) {
            dh7Var2 = c(0);
        }
        if (gr5.b(dh7Var2, dh7Var)) {
            if (dh7Var2 == null) {
                eh7Var = new eh7();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it6 = e00Var.iterator();
                while (it6.hasNext()) {
                    boolean z7 = ((dh7) it6.next()).b;
                }
                Iterator<E> it7 = e00Var2.iterator();
                while (it7.hasNext()) {
                    boolean z8 = ((dh7) it7.next()).b;
                }
                fh7 fh7Var = dh7Var2.a;
                bj6 D = zw2.D();
                dx2.B0(D, arrayList);
                D.add(fh7Var);
                dx2.B0(D, z54.a);
                eh7Var = new eh7(arrayList.size(), zw2.t(D));
            }
            n2a n2aVar = this.b;
            if (!gr5.b((eh7) n2aVar.getValue(), eh7Var)) {
                n2aVar.m(null, eh7Var);
                Iterator it8 = linkedHashSet.iterator();
                while (it8.hasNext()) {
                    ((gh7) it8.next()).getClass();
                }
                Iterator it9 = linkedHashSet2.iterator();
                while (it9.hasNext()) {
                    ((gh7) it9.next()).getClass();
                }
                Iterator it10 = linkedHashSet3.iterator();
                while (it10.hasNext()) {
                    ((gh7) it10.next()).getClass();
                }
            }
        }
    }

    public final dh7 c(int i) {
        Object obj;
        Object obj2;
        e00 e00Var = this.e;
        e00 e00Var2 = this.d;
        Object obj3 = null;
        if (i != -1) {
            if (i != 0) {
                if (i == 1) {
                    Iterator it = e00Var2.iterator();
                    while (it.hasNext()) {
                        ((dh7) it.next()).getClass();
                    }
                    Iterator it2 = e00Var.iterator();
                    while (it2.hasNext()) {
                        ((dh7) it2.next()).getClass();
                    }
                    return null;
                }
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it3 = e00Var2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (((dh7) obj2).b) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            dh7 dh7Var = (dh7) obj2;
            if (dh7Var == null) {
                Iterator it4 = e00Var.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (((dh7) next).b) {
                        obj3 = next;
                        break;
                    }
                }
                return (dh7) obj3;
            }
            return dh7Var;
        }
        Iterator it5 = e00Var2.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj = it5.next();
                if (((dh7) obj).b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        dh7 dh7Var2 = (dh7) obj;
        if (dh7Var2 == null) {
            Iterator it6 = e00Var.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                Object next2 = it6.next();
                if (((dh7) next2).b) {
                    obj3 = next2;
                    break;
                }
            }
            return (dh7) obj3;
        }
        return dh7Var2;
    }
}
