package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y43 implements id8 {
    public final ArrayList a;

    public y43(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.id8
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((id8) it.next()).test(obj)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }
}
