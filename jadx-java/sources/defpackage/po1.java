package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class po1 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public po1(k52 k52Var, fs8 fs8Var, ks8 ks8Var, fs8 fs8Var2) {
        this.a = 2;
        this.c = k52Var;
        this.d = fs8Var;
        this.b = ks8Var;
        this.e = fs8Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        oo1 oo1Var;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        po1 po1Var = this;
        Object obj2 = obj;
        int i2 = po1Var.a;
        Object obj3 = po1Var.e;
        Object obj4 = po1Var.d;
        boolean z4 = true;
        Object obj5 = po1Var.c;
        s4b s4bVar = s4b.a;
        Object obj6 = po1Var.b;
        switch (i2) {
            case 0:
                if (e93Var instanceof oo1) {
                    oo1Var = (oo1) e93Var;
                    int i3 = oo1Var.h;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        oo1Var.h = i3 - Integer.MIN_VALUE;
                        Object obj7 = oo1Var.f;
                        i = oo1Var.h;
                        if (i == 0) {
                            if (i == 1) {
                                Object obj8 = oo1Var.e;
                                po1 po1Var2 = oo1Var.d;
                                mv7.q(obj7);
                                obj2 = obj8;
                                po1Var = po1Var2;
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj7);
                            uu5 uu5Var = (uu5) ((ks8) obj6).a;
                            if (uu5Var != null) {
                                uu5Var.b(new CancellationException("Child of the scoped flow was cancelled"));
                                oo1Var.d = po1Var;
                                oo1Var.e = obj2;
                                oo1Var.h = 1;
                                Object j0 = uu5Var.j0(oo1Var);
                                ha3 ha3Var = ha3.a;
                                if (j0 == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                        ((ks8) po1Var.b).a = zj3.f0((ga3) po1Var.c, null, 4, new no1((qo1) po1Var.d, (eh4) po1Var.e, obj2, null), 1);
                        return s4bVar;
                    }
                }
                oo1Var = new oo1(po1Var, e93Var);
                Object obj72 = oo1Var.f;
                i = oo1Var.h;
                if (i == 0) {
                }
                ((ks8) po1Var.b).a = zj3.f0((ga3) po1Var.c, null, 4, new no1((qo1) po1Var.d, (eh4) po1Var.e, obj2, null), 1);
                return s4bVar;
            case 1:
                gz1 gz1Var = (gz1) obj6;
                if ((((ci2) obj2) instanceof wh2) && (gz1Var == null || gz1Var.b())) {
                    ((o32) obj5).n();
                    kz0.y0((sr6) obj4, gz1Var, (yx9) obj3);
                }
                return s4bVar;
            case 2:
                return po1Var.b((List) obj2, e93Var);
            case 3:
                hq5 hq5Var = (hq5) obj2;
                is8 is8Var = (is8) obj4;
                is8 is8Var2 = (is8) obj5;
                is8 is8Var3 = (is8) obj6;
                if (hq5Var instanceof ae8) {
                    is8Var3.a++;
                } else if (hq5Var instanceof be8) {
                    is8Var3.a--;
                } else if (hq5Var instanceof zd8) {
                    is8Var3.a--;
                } else if (hq5Var instanceof g85) {
                    is8Var2.a++;
                } else if (hq5Var instanceof h85) {
                    is8Var2.a--;
                } else if (hq5Var instanceof hl4) {
                    is8Var.a++;
                } else if (hq5Var instanceof il4) {
                    is8Var.a--;
                }
                boolean z5 = false;
                if (is8Var3.a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (is8Var2.a > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (is8Var.a > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ql3 ql3Var = (ql3) obj3;
                if (ql3Var.p != z) {
                    ql3Var.p = z;
                    z5 = true;
                }
                if (ql3Var.q != z2) {
                    ql3Var.q = z2;
                    z5 = true;
                }
                if (ql3Var.r != z3) {
                    ql3Var.r = z3;
                } else {
                    z4 = z5;
                }
                if (z4) {
                    svb.N(ql3Var);
                }
                return s4bVar;
            case 4:
                pz7 pz7Var = (pz7) obj2;
                List list = (List) pz7Var.a;
                ((gib) obj6).a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, ((Boolean) pz7Var.b).booleanValue(), null, null, true);
                ((eib) obj5).a(list, l11l111lI1l.l111l1111lI1l, true, ((Boolean) ((wd7) obj4).getValue()).booleanValue());
                n08 n08Var = (n08) obj3;
                n08Var.g(n08Var.f() + 1);
                return s4bVar;
            default:
                return po1Var.b((List) obj2, e93Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(List list, e93 e93Var) {
        i52 i52Var;
        int i;
        String k;
        Object obj;
        String str;
        a87 a87Var;
        int i2;
        qh2 qh2Var;
        String str2;
        qh2 qh2Var2;
        a87 a87Var2;
        y6b y6bVar;
        int i3;
        boolean z;
        List list2;
        Iterator it;
        int i4 = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        ha3 ha3Var = ha3.a;
        boolean z2 = true;
        Object obj5 = this.b;
        switch (i4) {
            case 2:
                fs8 fs8Var = (fs8) obj2;
                ks8 ks8Var = (ks8) obj5;
                k52 k52Var = (k52) obj4;
                vq9 vq9Var = k52Var.e;
                l2a l2aVar = k52Var.b;
                m97 m97Var = k52Var.d;
                if (e93Var instanceof i52) {
                    i52Var = (i52) e93Var;
                    int i5 = i52Var.h;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        i52Var.h = i5 - Integer.MIN_VALUE;
                        Object obj6 = i52Var.f;
                        i = i52Var.h;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    i2 = i52Var.e;
                                    str2 = i52Var.d;
                                    mv7.q(obj6);
                                    k = str2;
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                str = i52Var.d;
                                mv7.q(obj6);
                                ks8Var.a = str;
                                fs8Var.a = false;
                                return s4bVar;
                            }
                        } else {
                            mv7.q(obj6);
                            k = ((ns) k52Var.a.a.getValue()).k();
                            if (k == null) {
                                k = zj3.W(m97Var).a;
                            }
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (gr5.b(((v87) obj).a, k)) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            v87 v87Var = (v87) obj;
                            fs8 fs8Var2 = (fs8) obj3;
                            if (fs8Var2.a) {
                                fs8Var2.a = false;
                                ks8Var.a = k;
                                if (v87Var != null) {
                                    a87Var2 = v87Var.m;
                                } else {
                                    a87Var2 = null;
                                }
                                if (a87Var2 == null) {
                                    z2 = false;
                                }
                                fs8Var.a = z2;
                                return s4bVar;
                            }
                            if (v87Var == null || (!v87Var.g && l2aVar != null && (qh2Var2 = (qh2) l2aVar.getValue()) != null && !qh2Var2.a())) {
                                x87 x87Var = new x87(zj3.W(m97Var));
                                i52Var.d = k;
                                i52Var.h = 1;
                                if (vq9Var.a(x87Var, i52Var) != ha3Var) {
                                    str = k;
                                    ks8Var.a = str;
                                    fs8Var.a = false;
                                    return s4bVar;
                                }
                            } else {
                                if (v87Var != null) {
                                    a87Var = v87Var.m;
                                } else {
                                    a87Var = null;
                                }
                                if (a87Var != null) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                                if (gr5.b(k, ks8Var.a) && fs8Var.a && i2 == 0 && ((Boolean) k52Var.c.w()).booleanValue() && l2aVar != null && (qh2Var = (qh2) l2aVar.getValue()) != null && !qh2Var.a()) {
                                    w87 w87Var = new w87(zj3.W(m97Var));
                                    i52Var.d = k;
                                    i52Var.e = i2;
                                    i52Var.h = 2;
                                    if (vq9Var.a(w87Var, i52Var) != ha3Var) {
                                        str2 = k;
                                        k = str2;
                                    }
                                }
                            }
                            return ha3Var;
                        }
                        ks8Var.a = k;
                        if (i2 == 0) {
                            z2 = false;
                        }
                        fs8Var.a = z2;
                        return s4bVar;
                    }
                }
                i52Var = new i52(this, e93Var);
                Object obj62 = i52Var.f;
                i = i52Var.h;
                if (i == 0) {
                }
                ks8Var.a = k;
                if (i2 == 0) {
                }
                fs8Var.a = z2;
                return s4bVar;
            default:
                ks8 ks8Var2 = (ks8) obj5;
                if (e93Var instanceof y6b) {
                    y6bVar = (y6b) e93Var;
                    int i6 = y6bVar.g;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        y6bVar.g = i6 - Integer.MIN_VALUE;
                        Object obj7 = y6bVar.e;
                        i3 = y6bVar.g;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                list2 = y6bVar.d;
                                mv7.q(obj7);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj7);
                            List list3 = (List) ks8Var2.a;
                            if (!list3.isEmpty() && !list.isEmpty()) {
                                HashSet t1 = yw2.t1(list3);
                                Iterator it3 = list.iterator();
                                int i7 = 0;
                                while (true) {
                                    if (it3.hasNext()) {
                                        if (!t1.contains(Long.valueOf(((Number) it3.next()).longValue()))) {
                                            i7++;
                                        }
                                    } else {
                                        i7 = -1;
                                    }
                                }
                                if (i7 != 0) {
                                    z = true;
                                    if (z) {
                                        y6bVar.d = list;
                                        y6bVar.g = 1;
                                        if (sf6.m(0, y6bVar, (sf6) obj4) == ha3Var) {
                                            return ha3Var;
                                        }
                                    }
                                    list2 = list;
                                }
                            }
                            z = false;
                            if (z) {
                            }
                            list2 = list;
                        }
                        HashSet t12 = yw2.t1(list2);
                        it = ((Map) ((wd7) obj3).getValue()).keySet().iterator();
                        while (it.hasNext()) {
                            long longValue = ((Number) it.next()).longValue();
                            if (!t12.contains(new Long(longValue))) {
                                ((ou4) ((wd7) obj2).getValue()).h(new Long(longValue));
                            }
                        }
                        ks8Var2.a = list2;
                        return s4bVar;
                    }
                }
                y6bVar = new y6b(this, e93Var);
                Object obj72 = y6bVar.e;
                i3 = y6bVar.g;
                if (i3 == 0) {
                }
                HashSet t122 = yw2.t1(list2);
                it = ((Map) ((wd7) obj3).getValue()).keySet().iterator();
                while (it.hasNext()) {
                }
                ks8Var2.a = list2;
                return s4bVar;
        }
    }

    public /* synthetic */ po1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
