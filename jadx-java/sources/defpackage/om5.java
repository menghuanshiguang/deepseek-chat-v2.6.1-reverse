package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class om5 extends ex2 {
    public final i9c e;
    public int f;

    public om5(ihc ihcVar, i9c i9cVar) {
        super(10, ihcVar);
        this.e = i9cVar;
        this.f = -1;
    }

    @Override // defpackage.ex2
    public final qsa c1(rsa rsaVar, List list, boolean z) {
        om5 om5Var;
        i9c i9cVar;
        hg9 hg9Var = rsaVar.c;
        qt6 qt6Var = hg9Var.b;
        sp5 sp5Var = hg9Var.a;
        int i = sp5Var.a;
        int i2 = sp5Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        i9c i9cVar2 = this.e;
        if (z) {
            i9cVar = i9cVar2;
            y1(i9cVar, arrayList, i, -1, -1);
            om5Var = this;
        } else {
            om5Var = this;
            i9cVar = i9cVar2;
        }
        int size = list.size();
        for (int i3 = 1; i3 < size; i3++) {
            qsa qsaVar = (qsa) list.get(i3 - 1);
            qsa qsaVar2 = (qsa) list.get(i3);
            arrayList.add(qsaVar.a);
            om5Var.y1(i9cVar, arrayList, qsaVar.c - 1, 1, new ty8(i9cVar, qsaVar2.b, 12).q(0).b);
        }
        if (!list.isEmpty()) {
            arrayList.add(((qsa) yw2.Z0(list)).a);
        }
        if (z) {
            om5Var.y1(i9cVar, arrayList, i2 - 1, 1, new ty8(i9cVar, i2, 12).q(0).b);
        }
        return new qsa(((ihc) om5Var.b).z0(qt6Var, arrayList), i, i2);
    }

    @Override // defpackage.ex2
    public final void g1(rsa rsaVar, List list) {
        if (this.f == -1) {
            this.f = rsaVar.a;
        }
        while (true) {
            int i = this.f;
            if (i < rsaVar.a) {
                ty8 ty8Var = new ty8(this.e, i, 12);
                if (ty8Var.o() != null) {
                    for (d dVar : ((ihc) this.b).A0(ty8Var.o(), ty8Var.q(0).b, ty8Var.q(0).c)) {
                        if (list != null) {
                            int i2 = ty8Var.b;
                            list.add(new qsa(dVar, i2, i2 + 1));
                        }
                    }
                    this.f++;
                } else {
                    throw new h22(BuildConfig.FLAVOR, 6);
                }
            } else {
                return;
            }
        }
    }

    public final void y1(i9c i9cVar, ArrayList arrayList, int i, int i2, int i3) {
        ty8 ty8Var = new ty8(i9cVar, i, 12);
        int i4 = 0;
        while (true) {
            int i5 = i4 + i2;
            if (ty8Var.q(i5).a == null || ty8Var.q(i5).b == i3) {
                break;
            } else {
                i4 = i5;
            }
        }
        while (i4 != 0) {
            arrayList.addAll(((ihc) this.b).A0(ty8Var.q(i4).a, ty8Var.q(i4).b, ty8Var.q(i4 + 1).b));
            i4 -= i2;
        }
    }
}
