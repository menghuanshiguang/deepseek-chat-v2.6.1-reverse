package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h24 implements hi0 {
    public final ArrayList a;
    public final dj2 b;
    public final dj2 c;

    public h24(ArrayList arrayList) {
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((q14) it.next()).e);
        }
        ArrayList arrayList3 = this.a;
        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((q14) it2.next()).g);
        }
        int i = 4;
        this.b = new dj2((dh4[]) yw2.v1(arrayList4).toArray(new dh4[0]), 4);
        ArrayList<q14> arrayList5 = this.a;
        ArrayList arrayList6 = new ArrayList(zw2.x(arrayList5, 10));
        for (q14 q14Var : arrayList5) {
            arrayList6.add(new nw2(4, new dh4[]{q14Var.e, q14Var.d, q14Var.f}, new hb(i, null, 1)));
        }
        this.c = new dj2((dh4[]) yw2.v1(arrayList6).toArray(new dh4[0]), 5);
    }

    @Override // defpackage.q02
    public final /* bridge */ String b() {
        return "MERGED_TOOL_OPEN";
    }

    @Override // defpackage.hi0
    public final mu4 e(yx4 yx4Var) {
        yx4Var.g0(1091917922);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:99)");
        }
        wd7 x = svb.x(this.c, z54.a, yx4Var, 48);
        boolean f = yx4Var.f(x);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new p14(x, 4);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.hi0
    public final mu4 f(yx4 yx4Var) {
        yx4Var.g0(-1751218873);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:93)");
        }
        wd7 x = svb.x(this.b, ((q14) yw2.P0(this.a)).g(), yx4Var, 0);
        boolean f = yx4Var.f(x);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            S = new p14(x, 5);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mu4Var;
    }

    @Override // defpackage.q02
    public final int getId() {
        return ((q14) yw2.P0(this.a)).b;
    }
}
