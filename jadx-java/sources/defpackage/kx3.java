package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kx3 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ kx3(ArrayList arrayList, wd7 wd7Var, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = wd7Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.c;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                hq5 hq5Var = (hq5) obj;
                if (hq5Var instanceof ix3) {
                    arrayList.add(hq5Var);
                } else if (hq5Var instanceof jx3) {
                    arrayList.remove(((jx3) hq5Var).a);
                }
                wd7Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return s4bVar;
            case 1:
                hq5 hq5Var2 = (hq5) obj;
                if (hq5Var2 instanceof hl4) {
                    arrayList.add(hq5Var2);
                } else if (hq5Var2 instanceof il4) {
                    arrayList.remove(((il4) hq5Var2).a);
                }
                wd7Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return s4bVar;
            default:
                hq5 hq5Var3 = (hq5) obj;
                if (hq5Var3 instanceof ae8) {
                    arrayList.add(hq5Var3);
                } else if (hq5Var3 instanceof be8) {
                    arrayList.remove(((be8) hq5Var3).a);
                } else if (hq5Var3 instanceof zd8) {
                    arrayList.remove(((zd8) hq5Var3).a);
                }
                wd7Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return s4bVar;
        }
    }
}
