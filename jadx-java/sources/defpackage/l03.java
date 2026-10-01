package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l03 implements cv4, dv4, ev4, fv4, gv4, hv4, iv4, jv4, nu4, pu4, ru4, su4, tu4, uu4, vu4, wu4, xu4, zu4, av4 {
    public final int a;
    public final boolean b;
    public Object c;
    public ir8 d;
    public ArrayList e;

    public l03(Object obj, boolean z, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object a(int i, yx4 yx4Var) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 0);
        } else {
            v = f0c.v(1, 0);
        }
        int i2 = i | v;
        Object obj = this.c;
        f1b.Y(2, obj);
        Object q = ((cv4) obj).q(yx4Var, Integer.valueOf(i2));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new m02(2, this, l03.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 1);
        }
        return q;
    }

    @Override // defpackage.dv4
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3) {
        return g(obj, (yx4) obj2, ((Number) obj3).intValue());
    }

    public final Object f(final Object obj, final x50 x50Var, final Object obj2, final Object obj3, final Object obj4, final Object obj5, final Long l, final Object obj6, yx4 yx4Var, final int i) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 9);
        } else {
            v = f0c.v(1, 9);
        }
        Object obj7 = this.c;
        f1b.Y(11, obj7);
        Object u = ((pu4) obj7).u(obj, x50Var, obj2, obj3, obj4, obj5, l, obj6, yx4Var, Integer.valueOf(i | v));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: k03
                @Override // defpackage.cv4
                public final Object q(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    l03.this.f(obj, x50Var, obj2, obj3, obj4, obj5, l, obj6, (yx4) obj8, wy7.q(i) | 1);
                    return s4b.a;
                }
            };
        }
        return u;
    }

    public final Object g(Object obj, yx4 yx4Var, int i) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 1);
        } else {
            v = f0c.v(1, 1);
        }
        Object obj2 = this.c;
        f1b.Y(3, obj2);
        Object e = ((dv4) obj2).e(obj, yx4Var, Integer.valueOf(v | i));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new qn(this, obj, i, 12);
        }
        return e;
    }

    public final Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, yx4 yx4Var, int i) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 6);
        } else {
            v = f0c.v(1, 6);
        }
        Object obj5 = this.c;
        f1b.Y(8, obj5);
        Object n = ((iv4) obj5).n(obj, bool, obj2, obj3, obj4, yx4Var, Integer.valueOf(i | v));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new b70(this, obj, bool, obj2, obj3, obj4, i, 4);
        }
        return n;
    }

    public final Object j(Object obj, Object obj2, yx4 yx4Var, int i) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 2);
        } else {
            v = f0c.v(1, 2);
        }
        Object obj3 = this.c;
        f1b.Y(4, obj3);
        Object m = ((ev4) obj3).m(obj, obj2, yx4Var, Integer.valueOf(v | i));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(this, obj, obj2, i);
        }
        return m;
    }

    public final Object k(Object obj, Object obj2, Object obj3, yx4 yx4Var, int i) {
        int v;
        yx4Var.i0(this.a);
        l(yx4Var);
        if (yx4Var.f(this)) {
            v = f0c.v(2, 3);
        } else {
            v = f0c.v(1, 3);
        }
        Object obj4 = this.c;
        f1b.Y(5, obj4);
        Object s = ((fv4) obj4).s(obj, obj2, obj3, yx4Var, Integer.valueOf(v | i));
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new u20(this, obj, obj2, obj3, i, 8);
        }
        return s;
    }

    public final void l(yx4 yx4Var) {
        ir8 D;
        if (this.b && (D = yx4Var.D()) != null) {
            D.b |= 1;
            if (f0c.P(this.d, D)) {
                this.d = D;
                return;
            }
            ArrayList arrayList = this.e;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.e = arrayList2;
                arrayList2.add(D);
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (f0c.P((ir8) arrayList.get(i), D)) {
                    arrayList.set(i, D);
                    return;
                }
            }
            arrayList.add(D);
        }
    }

    @Override // defpackage.ev4
    public final /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        return j(obj, obj2, (yx4) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.iv4
    public final /* bridge */ /* synthetic */ Object n(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, yx4 yx4Var, Integer num) {
        return i(obj, bool, obj2, obj3, obj4, yx4Var, num.intValue());
    }

    public final void p(yu4 yu4Var) {
        boolean z;
        if (!gr5.b(this.c, yu4Var)) {
            if (this.c == null) {
                z = true;
            } else {
                z = false;
            }
            this.c = yu4Var;
            if (!z && this.b) {
                ir8 ir8Var = this.d;
                if (ir8Var != null) {
                    jr8 jr8Var = ir8Var.a;
                    if (jr8Var != null) {
                        jr8Var.c0(ir8Var, null);
                    }
                    this.d = null;
                }
                ArrayList arrayList = this.e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ir8 ir8Var2 = (ir8) arrayList.get(i);
                        jr8 jr8Var2 = ir8Var2.a;
                        if (jr8Var2 != null) {
                            jr8Var2.c0(ir8Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
    }

    @Override // defpackage.cv4
    public final /* bridge */ /* synthetic */ Object q(Object obj, Object obj2) {
        return a(((Number) obj2).intValue(), (yx4) obj);
    }

    @Override // defpackage.fv4
    public final /* bridge */ /* synthetic */ Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return k(obj, obj2, obj3, (yx4) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.pu4
    public final /* bridge */ /* synthetic */ Object u(Object obj, x50 x50Var, Object obj2, Object obj3, Object obj4, Object obj5, Long l, Object obj6, Object obj7, Serializable serializable) {
        return f(obj, x50Var, obj2, obj3, obj4, obj5, l, obj6, (yx4) obj7, ((Number) serializable).intValue());
    }
}
