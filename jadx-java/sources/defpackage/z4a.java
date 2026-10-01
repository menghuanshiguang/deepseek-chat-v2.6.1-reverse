package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z4a implements hi0 {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final ArrayList d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [apa] */
    public z4a(ArrayList arrayList) {
        Object obj;
        String str;
        bpa bpaVar;
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new mj0(((h4a) it.next()).c));
        }
        this.b = mu9.l((mj0[]) arrayList2.toArray(new mj0[0]));
        Iterator it2 = this.a.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((h4a) obj).d != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        h4a h4aVar = (h4a) obj;
        if (h4aVar != null) {
            str = h4aVar.d;
        } else {
            str = null;
        }
        this.c = str;
        ArrayList<h4a> arrayList3 = this.a;
        ArrayList arrayList4 = new ArrayList();
        for (h4a h4aVar2 : arrayList3) {
            m27 m27Var = h4aVar2.e;
            if (m27Var != null) {
                bpaVar = new bpa(this.b, m27Var);
            } else {
                lr4 lr4Var = h4aVar2.f;
                if (lr4Var != null) {
                    bpaVar = new apa(this.b, lr4Var);
                } else {
                    bpaVar = null;
                }
            }
            if (bpaVar != null) {
                arrayList4.add(bpaVar);
            }
        }
        this.d = arrayList4;
    }

    @Override // defpackage.q02
    public final /* bridge */ String b() {
        return "MERGED_TOOL_OPEN";
    }

    @Override // defpackage.hi0
    public final mu4 e(yx4 yx4Var) {
        yx4Var.g0(-761076265);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:49)");
        }
        boolean h = yx4Var.h(this);
        Object S = yx4Var.S();
        if (h || S == v23.a) {
            S = new y4a(this, 0);
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
        yx4Var.g0(394135634);
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:46)");
        }
        boolean h = yx4Var.h(this);
        Object S = yx4Var.S();
        if (h || S == v23.a) {
            S = new y4a(this, 1);
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
        return ((h4a) yw2.P0(this.a)).b;
    }
}
