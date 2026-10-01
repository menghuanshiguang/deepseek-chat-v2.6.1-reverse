package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = t6a.class)
/* loaded from: classes.dex */
public final class hy extends mr implements my2 {
    public static final gy Companion = new Object();
    public final n2a A;
    public final n2a B;
    public final n2a C;
    public final int g;
    public final Integer h;
    public final String i;
    public final double j;
    public final boolean k;
    public rw l;
    public final k37 m;
    public final jv1 n;
    public final n2a o;
    public final n2a p;
    public final oi4 q;
    public final n2a r;
    public final n2a s;
    public final n2a t;
    public final n2a u;
    public final n2a v;
    public final n2a w;
    public final n2a x;
    public final n2a y;
    public final n2a z;

    public hy(fy fyVar) {
        int i = fyVar.g;
        Integer num = fyVar.h;
        String str = fyVar.i;
        double d = fyVar.j;
        boolean z = fyVar.k;
        boolean z2 = fyVar.l;
        String F = fyVar.F();
        String z3 = fyVar.z();
        boolean z4 = fyVar.o;
        boolean z5 = fyVar.p;
        boolean z6 = fyVar.q;
        int i2 = fyVar.r;
        List v1 = yw2.v1(fyVar.s);
        rw rwVar = fyVar.z;
        l17 u = fyVar.u();
        k37 k37Var = new k37(fyVar.u.a.m());
        List list = fyVar.v;
        mv1 mv1Var = new mv1(list);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((l4a) mv1Var.get(i3)).d());
        }
        jv1 jv1Var = new jv1(vo7.L(arrayList));
        Boolean bool = fyVar.w;
        String str2 = fyVar.x;
        String str3 = fyVar.y;
        qt2 qt2Var = (qt2) fyVar.H.getValue();
        this.g = i;
        this.h = num;
        this.i = str;
        this.j = d;
        this.k = z;
        this.l = rwVar;
        this.m = k37Var;
        this.n = jv1Var;
        n2a i4 = do1.i(new s12(F));
        this.o = i4;
        n2a i5 = do1.i(new s12(z3));
        this.p = i5;
        this.q = new oi4(i4, i5, new ey(3, null, 1));
        this.r = do1.i(Boolean.valueOf(z2));
        this.s = do1.i(Boolean.valueOf(z4));
        this.t = do1.i(Boolean.valueOf(z5));
        this.u = do1.i(Boolean.valueOf(z6));
        this.v = do1.i(Integer.valueOf(i2));
        this.w = do1.i(v1);
        this.x = do1.i(u);
        this.y = do1.i(bool);
        this.z = do1.i(new xw(str2));
        this.A = do1.i(qt2Var);
        this.B = do1.i(str3);
        this.C = do1.i(ww7.x(jv1Var));
        S(fyVar.e);
    }

    @Override // defpackage.mr
    public final n2a A() {
        return this.p;
    }

    @Override // defpackage.mr
    public final String C() {
        return this.i;
    }

    @Override // defpackage.mr
    public final mb9 D() {
        return (mb9) this.C.getValue();
    }

    @Override // defpackage.mr
    public final boolean E() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.mr
    public final String F() {
        return ((s12) this.o.getValue()).a;
    }

    @Override // defpackage.mr
    public final l2a G() {
        return this.o;
    }

    @Override // defpackage.mr
    public final boolean H() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // defpackage.mr
    public final k37 I() {
        return this.m;
    }

    @Override // defpackage.mr
    public final dh4 L() {
        return this.q;
    }

    @Override // defpackage.mr
    public final void O(rw rwVar) {
        this.l = rwVar;
    }

    @Override // defpackage.mr
    public final void P() {
        this.A.j(null);
        s12.Companion.getClass();
        s12 s12Var = new s12("INTERRUPTED");
        n2a n2aVar = this.o;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final void U(l17 l17Var) {
        this.x.j(l17Var);
    }

    @Override // defpackage.mr
    public final void V(String str) {
        s12 s12Var = new s12(str);
        n2a n2aVar = this.p;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final void W(String str) {
        s12 s12Var = new s12(str);
        n2a n2aVar = this.o;
        n2aVar.getClass();
        n2aVar.m(null, s12Var);
    }

    @Override // defpackage.mr
    public final fy a() {
        ih9 ih9Var;
        boolean f = f();
        String F = F();
        String z = z();
        boolean H = H();
        boolean booleanValue = ((Boolean) this.t.getValue()).booleanValue();
        boolean E = E();
        int b = b();
        List v1 = yw2.v1(n());
        l17 u = u();
        if (u != null) {
            ih9Var = new ih9(u);
        } else {
            ih9Var = null;
        }
        ih9 ih9Var2 = ih9Var;
        k37 k37Var = new k37(this.m.a.m());
        dz9 dz9Var = this.n.a;
        ArrayList arrayList = new ArrayList(dz9Var.size());
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((s14) dz9Var.get(i)).m());
        }
        lv1 lv1Var = mv1.Companion;
        return new fy(this.g, this.h, this.i, this.j, this.k, f, F, z, H, booleanValue, E, b, v1, ih9Var2, k37Var, arrayList, (Boolean) this.y.getValue(), i(), s(), this.l, null, (qt2) this.A.getValue(), null);
    }

    @Override // defpackage.mr
    public final int b() {
        return ((Number) this.v.getValue()).intValue();
    }

    @Override // defpackage.my2
    public final my2 c(String str, ms1 ms1Var, ny2 ny2Var) {
        if (gr5.b(str, "fragments")) {
            return this.n;
        }
        return iz1.a(this, str);
    }

    @Override // defpackage.mr
    public final String d() {
        return null;
    }

    @Override // defpackage.mr
    public final boolean e() {
        return this.k;
    }

    @Override // defpackage.mr
    public final boolean f() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @Override // defpackage.mr
    public final rw g() {
        return this.l;
    }

    @Override // defpackage.mr
    public final String i() {
        return ((xw) this.z.getValue()).a;
    }

    @Override // defpackage.my2
    public final void k(String str, rw5 rw5Var, ms1 ms1Var) {
        Object obj = null;
        switch (str.hashCode()) {
            case -2136107238:
                if (!str.equals("extra_search_providers")) {
                    return;
                }
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                this.w.j(sx5Var.a(new g00(f7a.a, 0), rw5Var));
                return;
            case -1968487808:
                if (str.equals("search_triggered")) {
                    sx5 sx5Var2 = cy5.a;
                    sx5Var2.getClass();
                    this.u.j(sx5Var2.a(go0.a, rw5Var));
                    return;
                }
                return;
            case -1541759010:
                if (str.equals("quasi_status")) {
                    sx5 sx5Var3 = cy5.a;
                    sx5Var3.getClass();
                    this.p.j(sx5Var3.a(s12.Companion.serializer(), rw5Var));
                    return;
                }
                return;
            case -1454542934:
                if (str.equals("search_enabled")) {
                    sx5 sx5Var4 = cy5.a;
                    sx5Var4.getClass();
                    this.t.j(sx5Var4.a(go0.a, rw5Var));
                    return;
                }
                return;
            case -1368163587:
                if (str.equals("has_pending_fragment")) {
                    sx5 sx5Var5 = cy5.a;
                    sx5Var5.getClass();
                    this.y.j(sx5Var5.a(pr6.x(go0.a), rw5Var));
                    return;
                }
                return;
            case -892481550:
                if (str.equals("status")) {
                    sx5 sx5Var6 = cy5.a;
                    sx5Var6.getClass();
                    String str2 = ((s12) sx5Var6.a(s12.Companion.serializer(), rw5Var)).a;
                    if (ms1Var != null) {
                        F();
                    }
                    s12 s12Var = new s12(str2);
                    n2a n2aVar = this.o;
                    n2aVar.getClass();
                    n2aVar.m(null, s12Var);
                    return;
                }
                return;
            case -331081806:
                if (str.equals("thinking_enabled")) {
                    sx5 sx5Var7 = cy5.a;
                    sx5Var7.getClass();
                    this.s.j(sx5Var7.a(go0.a, rw5Var));
                    return;
                }
                return;
            case -233917914:
                if (str.equals("incomplete_message")) {
                    sx5 sx5Var8 = cy5.a;
                    try {
                        sx5Var8.getClass();
                        obj = sx5Var8.a(pr6.x(f7a.a), rw5Var);
                    } catch (Exception unused) {
                    }
                    this.B.j(obj);
                    return;
                }
                return;
            case 381249571:
                if (str.equals("fragments")) {
                    List t = cx7.t(rw5Var, 1);
                    dz9 dz9Var = this.n.a;
                    dz9Var.clear();
                    dz9Var.addAll(t);
                    return;
                }
                return;
            case 425478872:
                if (str.equals("ban_regenerate")) {
                    sx5 sx5Var9 = cy5.a;
                    sx5Var9.getClass();
                    this.r.j(sx5Var9.a(go0.a, rw5Var));
                    return;
                }
                return;
            case 757362655:
                if (str.equals("conversation_mode")) {
                    sx5 sx5Var10 = cy5.a;
                    sx5Var10.getClass();
                    xw xwVar = new xw(((xw) sx5Var10.a(xw.Companion.serializer(), rw5Var)).a);
                    n2a n2aVar2 = this.z;
                    n2aVar2.getClass();
                    n2aVar2.m(null, xwVar);
                    return;
                }
                return;
            case 1550380638:
                if (str.equals("accumulated_token_usage")) {
                    sx5 sx5Var11 = cy5.a;
                    sx5Var11.getClass();
                    this.v.j(sx5Var11.a(vp5.a, rw5Var));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.my2
    public final void l(rw5 rw5Var, String str) {
        int hashCode = str.hashCode();
        if (hashCode != -2136107238) {
            if (hashCode != 3560248) {
                if (hashCode == 381249571 && str.equals("fragments")) {
                    jv1 jv1Var = this.n;
                    jv1Var.a.addAll(cx7.t(rw5Var, jv1Var.a.size() + 1));
                    return;
                }
                return;
            }
            if (str.equals("tips")) {
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                this.m.a.addAll((List) sx5Var.a(new g00(i37.Companion.serializer(), 0), rw5Var));
                return;
            }
            return;
        }
        if (!str.equals("extra_search_providers")) {
            return;
        }
        n2a n2aVar = this.w;
        List list = (List) n2aVar.getValue();
        sx5 sx5Var2 = cy5.a;
        sx5Var2.getClass();
        n2aVar.j(yw2.K0(yw2.f1(list, (List) sx5Var2.a(new g00(f7a.a, 0), rw5Var))));
    }

    @Override // defpackage.mr
    public final List n() {
        return (List) this.w.getValue();
    }

    @Override // defpackage.mr
    public final nv1 r() {
        return this.n;
    }

    @Override // defpackage.mr
    public final String s() {
        return (String) this.B.getValue();
    }

    @Override // defpackage.mr
    public final double t() {
        return this.j;
    }

    @Override // defpackage.mr
    public final l17 u() {
        return (l17) this.x.getValue();
    }

    @Override // defpackage.mr
    public final n2a v() {
        return this.x;
    }

    @Override // defpackage.mr
    public final int w() {
        return this.g;
    }

    @Override // defpackage.mr
    public final n2a x() {
        return this.A;
    }

    @Override // defpackage.mr
    public final Integer y() {
        return this.h;
    }

    @Override // defpackage.mr
    public final String z() {
        return ((s12) this.p.getValue()).a;
    }
}
