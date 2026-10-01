package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dqa extends ex2 {
    @Override // defpackage.ex2
    public final qsa c1(rsa rsaVar, List list, boolean z) {
        int i;
        yu6 yu6Var = zj3.Y;
        ihc ihcVar = (ihc) this.b;
        hg9 hg9Var = rsaVar.c;
        qt6 qt6Var = hg9Var.b;
        sp5 sp5Var = hg9Var.a;
        int i2 = sp5Var.a;
        int i3 = sp5Var.b;
        if (qt6Var != null && qt6Var.c) {
            return new qsa((d) yw2.P0(ihcVar.A0(qt6Var, i2, i3)), i2, i3);
        }
        ArrayList arrayList = new ArrayList(list.size());
        qsa qsaVar = (qsa) yw2.R0(list);
        if (qsaVar != null) {
            i = qsaVar.b;
        } else {
            i = i3;
        }
        if (i2 != i) {
            arrayList.addAll(ihcVar.A0(yu6Var, i2, i));
        }
        int size = list.size();
        for (int i4 = 1; i4 < size; i4++) {
            qsa qsaVar2 = (qsa) list.get(i4 - 1);
            qsa qsaVar3 = (qsa) list.get(i4);
            arrayList.add(qsaVar2.a);
            int i5 = qsaVar2.c;
            int i6 = qsaVar3.b;
            if (i5 != i6) {
                arrayList.addAll(ihcVar.A0(yu6Var, i5, i6));
            }
        }
        if (!list.isEmpty()) {
            arrayList.add(((qsa) yw2.Z0(list)).a);
            int i7 = ((qsa) yw2.Z0(list)).c;
            if (i7 != i3) {
                arrayList.addAll(ihcVar.A0(yu6Var, i7, i3));
            }
        }
        return new qsa(ihcVar.z0(qt6Var, arrayList), i2, i3);
    }

    @Override // defpackage.ex2
    public final void g1(rsa rsaVar, List list) {
    }
}
