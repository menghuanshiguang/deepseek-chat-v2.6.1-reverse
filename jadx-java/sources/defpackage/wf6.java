package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class wf6 implements mu4 {
    public final /* synthetic */ int a;
    public final xf6 b;

    public /* synthetic */ wf6(xf6 xf6Var, int i) {
        this.a = i;
        this.b = xf6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        xf6 xf6Var = this.b;
        switch (i) {
            case 0:
                ga7 ga7Var = xf6Var.f;
                ga7Var.z1();
                e33 e33Var = (e33) ga7Var.n.getValue();
                xp4 xp4Var = xf6Var.g;
                ArrayList arrayList = new ArrayList();
                sx7.k(e33Var, xp4Var, arrayList);
                return arrayList;
            case 1:
                ga7 ga7Var2 = xf6Var.f;
                ga7Var2.z1();
                return Boolean.valueOf(sx7.o((e33) ga7Var2.n.getValue(), xf6Var.g));
            default:
                mm6 mm6Var = xf6Var.i;
                d56[] d56VarArr = xf6.k;
                d56 d56Var = d56VarArr[1];
                boolean booleanValue = ((Boolean) mm6Var.w()).booleanValue();
                xp4 xp4Var2 = xf6Var.g;
                ga7 ga7Var3 = xf6Var.f;
                if (booleanValue) {
                    return ax6.b;
                }
                mm6 mm6Var2 = xf6Var.h;
                d56 d56Var2 = d56VarArr[0];
                List list = (List) mm6Var2.w();
                ArrayList arrayList2 = new ArrayList(zw2.x(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((px7) it.next()).X());
                }
                return y08.G("package view scope for " + xp4Var2 + " in " + ga7Var3.getName(), yw2.g1(arrayList2, new y8a(ga7Var3, xp4Var2)));
        }
    }
}
