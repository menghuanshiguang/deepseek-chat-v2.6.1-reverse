package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ss3 extends cx6 {
    public static final /* synthetic */ d56[] f;
    public final yr3 b;
    public final rs3 c;
    public final mm6 d;
    public final lm6 e;

    static {
        lh8 lh8Var = new lh8(ss3.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0);
        bu8 bu8Var = au8.a;
        f = new d56[]{bu8Var.h(lh8Var), ln5.p(ss3.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [lm6, mm6] */
    public ss3(yr3 yr3Var, List list, List list2, List list3, mu4 mu4Var) {
        this.b = yr3Var;
        yr3Var.a.c.getClass();
        this.c = new rs3(this, list, list2, list3);
        wr3 wr3Var = yr3Var.a;
        pm6 pm6Var = wr3Var.a;
        os3 os3Var = new os3(0, mu4Var);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, os3Var);
        pm6 pm6Var2 = wr3Var.a;
        h2 h2Var = new h2(21, this);
        pm6Var2.getClass();
        this.e = new lm6(pm6Var2, h2Var);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set a() {
        mm6 mm6Var = this.c.g;
        d56 d56Var = rs3.j[0];
        return (Set) mm6Var.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set c() {
        d56 d56Var = f[1];
        return (Set) this.e.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public Collection d(te7 te7Var, int i) {
        rs3 rs3Var = this.c;
        mm6 mm6Var = rs3Var.h;
        d56 d56Var = rs3.j[1];
        if (!((Set) mm6Var.w()).contains(te7Var)) {
            return z54.a;
        }
        return (Collection) rs3Var.e.h(te7Var);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public dt2 e(te7 te7Var, int i) {
        if (q(te7Var)) {
            return (da7) this.b.a.t.b.h(new gs2(l(te7Var), null));
        }
        rs3 rs3Var = this.c;
        if (!rs3Var.c.keySet().contains(te7Var)) {
            return null;
        }
        return (ws3) rs3Var.f.h(te7Var);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set f() {
        mm6 mm6Var = this.c.h;
        d56 d56Var = rs3.j[1];
        return (Set) mm6Var.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public Collection g(te7 te7Var, int i) {
        rs3 rs3Var = this.c;
        mm6 mm6Var = rs3Var.g;
        d56 d56Var = rs3.j[0];
        if (!((Set) mm6Var.w()).contains(te7Var)) {
            return z54.a;
        }
        return (Collection) rs3Var.d.h(te7Var);
    }

    public abstract void h(ArrayList arrayList);

    public final Collection i(ir3 ir3Var, ou4 ou4Var) {
        Collection collection;
        Collection collection2;
        ArrayList arrayList = new ArrayList(0);
        if (ir3Var.a(ir3.f)) {
            h(arrayList);
        }
        rs3 rs3Var = this.c;
        rs3Var.getClass();
        mm6 mm6Var = rs3Var.g;
        mm6 mm6Var2 = rs3Var.h;
        os osVar = os.e;
        boolean a = ir3Var.a(ir3.j);
        z54 z54Var = z54.a;
        if (a) {
            d56 d56Var = rs3.j[1];
            Set<te7> set = (Set) mm6Var2.w();
            ArrayList arrayList2 = new ArrayList();
            for (te7 te7Var : set) {
                if (((Boolean) ou4Var.h(te7Var)).booleanValue()) {
                    d56 d56Var2 = rs3.j[1];
                    if (!((Set) mm6Var2.w()).contains(te7Var)) {
                        collection2 = z54Var;
                    } else {
                        collection2 = (Collection) rs3Var.e.h(te7Var);
                    }
                    arrayList2.addAll(collection2);
                }
            }
            cx2.A0(arrayList2, osVar);
            arrayList.addAll(arrayList2);
        }
        if (ir3Var.a(ir3.i)) {
            d56 d56Var3 = rs3.j[0];
            Set<te7> set2 = (Set) mm6Var.w();
            ArrayList arrayList3 = new ArrayList();
            for (te7 te7Var2 : set2) {
                if (((Boolean) ou4Var.h(te7Var2)).booleanValue()) {
                    d56 d56Var4 = rs3.j[0];
                    if (!((Set) mm6Var.w()).contains(te7Var2)) {
                        collection = z54Var;
                    } else {
                        collection = (Collection) rs3Var.d.h(te7Var2);
                    }
                    arrayList3.addAll(collection);
                }
            }
            cx2.A0(arrayList3, osVar);
            arrayList.addAll(arrayList3);
        }
        if (ir3Var.a(ir3.l)) {
            for (te7 te7Var3 : m()) {
                if (((Boolean) ou4Var.h(te7Var3)).booleanValue()) {
                    rv6.m(arrayList, (da7) this.b.a.t.b.h(new gs2(l(te7Var3), null)));
                }
            }
        }
        if (ir3Var.a(ir3.g)) {
            for (te7 te7Var4 : rs3Var.c.keySet()) {
                if (((Boolean) ou4Var.h(te7Var4)).booleanValue()) {
                    rv6.m(arrayList, (ws3) rs3Var.f.h(te7Var4));
                }
            }
        }
        return rv6.s(arrayList);
    }

    public abstract is2 l(te7 te7Var);

    public final Set m() {
        d56 d56Var = f[0];
        return (Set) this.d.w();
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(te7 te7Var) {
        return m().contains(te7Var);
    }

    public boolean r(vs3 vs3Var) {
        return true;
    }

    public void j(te7 te7Var, ArrayList arrayList) {
    }

    public void k(te7 te7Var, ArrayList arrayList) {
    }
}
