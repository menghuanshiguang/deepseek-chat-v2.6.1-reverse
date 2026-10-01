package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k24 implements q02 {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final String c;

    public /* synthetic */ k24(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
        this.c = str;
    }

    public static p27 i(ArrayList arrayList) {
        Iterable iterable;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j24 j24Var = (j24) it.next();
            String str = j24Var.a;
            qc9.Companion.getClass();
            if (gr5.b(str, "FINISHED")) {
                iterable = j24Var.b.a.m();
            } else {
                iterable = z54.a;
            }
            dx2.B0(arrayList2, iterable);
        }
        return new p27(vo7.L(arrayList2));
    }

    public static String k(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j24 j24Var = (j24) it.next();
            arrayList2.add(new pz7(new qc9(j24Var.a), j24Var.c));
        }
        return xta.Q(arrayList2);
    }

    @Override // defpackage.q02
    public final String b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public ArrayList c(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.fragmentStateGetters (MergedToolSearchFragment.kt:96)");
        }
        yx4Var.g0(-1779843765);
        ArrayList<l14> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        for (l14 l14Var : arrayList) {
            wd7 z = svb.z(l14Var.d, null, yx4Var, 0, 7);
            wd7 z2 = svb.z(l14Var.e, null, yx4Var, 0, 7);
            wd7 z3 = svb.z(l14Var.g, null, yx4Var, 0, 7);
            boolean f = yx4Var.f(z) | yx4Var.f(z2) | yx4Var.f(z3);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = new a6(z, z2, z3, 25);
                yx4Var.q0(S);
            }
            arrayList2.add((mu4) S);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return arrayList2;
    }

    public final List g() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.q02
    public final int getId() {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return ((l14) yw2.P0(arrayList)).b;
            default:
                return ((u3a) yw2.P0(arrayList)).b;
        }
    }

    public p27 h() {
        Iterable iterable;
        ArrayList arrayList = new ArrayList();
        for (u3a u3aVar : this.b) {
            String str = u3aVar.c;
            qc9.Companion.getClass();
            if (gr5.b(str, "FINISHED")) {
                iterable = u3aVar.d.a.m();
            } else {
                iterable = z54.a;
            }
            dx2.B0(arrayList, iterable);
        }
        return new p27(arrayList);
    }

    public String j() {
        ArrayList<u3a> arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        for (u3a u3aVar : arrayList) {
            arrayList2.add(new pz7(new qc9(u3aVar.c), u3aVar.f));
        }
        return xta.Q(arrayList2);
    }

    public final mu4 l(yx4 yx4Var) {
        int i = this.a;
        Object obj = v23.a;
        switch (i) {
            case 0:
                yx4Var.g0(1285776504);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.queriesGetter (MergedToolSearchFragment.kt:130)");
                }
                yx4Var.g0(-1319357634);
                ArrayList<l14> arrayList = this.b;
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                for (l14 l14Var : arrayList) {
                    wd7 z = svb.z(l14Var.d, null, yx4Var, 0, 7);
                    wd7 z2 = svb.z(l14Var.f, null, yx4Var, 0, 7);
                    boolean f = yx4Var.f(z) | yx4Var.f(z2);
                    Object S = yx4Var.S();
                    if (f || S == obj) {
                        S = new nr(z, z2, 1);
                        yx4Var.q0(S);
                    }
                    arrayList2.add((mu4) S);
                }
                yx4Var.q(false);
                boolean h = yx4Var.h(arrayList2);
                Object S2 = yx4Var.S();
                if (h || S2 == obj) {
                    S2 = new i24(arrayList2, 3);
                    yx4Var.q0(S2);
                }
                mu4 mu4Var = (mu4) S2;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var;
            default:
                yx4Var.g0(-1091001535);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.queriesGetter (MergedToolSearchFragment.kt:60)");
                }
                boolean h2 = yx4Var.h(this);
                Object S3 = yx4Var.S();
                if (h2 || S3 == obj) {
                    S3 = new x4a(2, this);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var2 = (mu4) S3;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var2;
        }
    }

    public final mu4 n(int i, yx4 yx4Var) {
        int i2 = this.a;
        u70 u70Var = v23.a;
        switch (i2) {
            case 0:
                yx4Var.g0(-97599224);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.resultsGetter (MergedToolSearchFragment.kt:124)");
                }
                ArrayList c = c(yx4Var);
                boolean h = yx4Var.h(this) | yx4Var.h(c);
                Object S = yx4Var.S();
                if (h || S == u70Var) {
                    S = new i24(this, c, 2);
                    yx4Var.q0(S);
                }
                mu4 mu4Var = (mu4) S;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var;
            default:
                yx4Var.g0(1724492977);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.resultsGetter (MergedToolSearchFragment.kt:57)");
                }
                boolean h2 = yx4Var.h(this);
                Object S2 = yx4Var.S();
                if (h2 || S2 == u70Var) {
                    S2 = new x4a(1, this);
                    yx4Var.q0(S2);
                }
                mu4 mu4Var2 = (mu4) S2;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var2;
        }
    }

    public final mu4 o(int i, yx4 yx4Var) {
        int i2 = this.a;
        u70 u70Var = v23.a;
        switch (i2) {
            case 0:
                yx4Var.g0(1952494028);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:118)");
                }
                ArrayList c = c(yx4Var);
                boolean h = yx4Var.h(this) | yx4Var.h(c);
                Object S = yx4Var.S();
                if (h || S == u70Var) {
                    S = new i24(this, c, 1);
                    yx4Var.q0(S);
                }
                mu4 mu4Var = (mu4) S;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var;
            default:
                yx4Var.g0(-1710403219);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:55)");
                }
                boolean h2 = yx4Var.h(this);
                Object S2 = yx4Var.S();
                if (h2 || S2 == u70Var) {
                    S2 = new x4a(3, this);
                    yx4Var.q0(S2);
                }
                mu4 mu4Var2 = (mu4) S2;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var2;
        }
    }

    public final mu4 p(yx4 yx4Var) {
        int i = this.a;
        u70 u70Var = v23.a;
        int i2 = 0;
        switch (i) {
            case 0:
                yx4Var.g0(1096756628);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:105)");
                }
                ArrayList c = c(yx4Var);
                boolean h = yx4Var.h(c) | yx4Var.h(this);
                Object S = yx4Var.S();
                if (h || S == u70Var) {
                    S = new i24(c, this);
                    yx4Var.q0(S);
                }
                mu4 mu4Var = (mu4) S;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var;
            default:
                yx4Var.g0(668113061);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:47)");
                }
                boolean h2 = yx4Var.h(this);
                Object S2 = yx4Var.S();
                if (h2 || S2 == u70Var) {
                    S2 = new x4a(i2, this);
                    yx4Var.q0(S2);
                }
                mu4 mu4Var2 = (mu4) S2;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return mu4Var2;
        }
    }
}
