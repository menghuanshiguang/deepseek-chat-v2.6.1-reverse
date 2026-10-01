package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a96 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ a96(wd7 wd7Var, ArrayList arrayList) {
        this.b = wd7Var;
        this.c = arrayList;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        ArrayList arrayList = this.c;
        wd7 wd7Var = this.b;
        int i3 = 1;
        switch (i) {
            case 0:
                ve6 ve6Var = (ve6) obj;
                ln5.j(ve6Var, new l03(new w20(i3, wd7Var), true, -405456338), 3);
                ve6Var.I0(arrayList.size(), new b96(new v95(23), arrayList), new b96(arrayList, 1), new l03(new y20(arrayList, wd7Var, i2), true, 802480018));
                return s4bVar;
            default:
                g88 g88Var = (g88) obj;
                rn rnVar = new rn(arrayList, 2);
                g88Var.a = true;
                rnVar.h(g88Var);
                g88Var.a = false;
                wd7Var.getValue();
                return s4bVar;
        }
    }

    public /* synthetic */ a96(ArrayList arrayList, wd7 wd7Var) {
        this.c = arrayList;
        this.b = wd7Var;
    }
}
