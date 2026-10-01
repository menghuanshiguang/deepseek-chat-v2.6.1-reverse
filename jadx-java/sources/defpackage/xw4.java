package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xw4 {
    public final k a;
    public final ArrayList b;

    public xw4(k kVar, ArrayList arrayList) {
        this.a = kVar;
        this.b = arrayList;
    }

    public final Integer a() {
        List b;
        List b2;
        qt6 qt6Var = rv6.s;
        k kVar = this.a;
        if (kVar != null && (b2 = kVar.b()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : b2) {
                if (gr5.b(((k) obj).a.a, qt6Var)) {
                    arrayList.add(obj);
                }
            }
            return Integer.valueOf(arrayList.size());
        }
        k kVar2 = (k) yw2.R0(this.b);
        if (kVar2 != null && (b = kVar2.b()) != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : b) {
                if (gr5.b(((k) obj2).a.a, qt6Var)) {
                    arrayList2.add(obj2);
                }
            }
            return Integer.valueOf(arrayList2.size());
        }
        return null;
    }
}
