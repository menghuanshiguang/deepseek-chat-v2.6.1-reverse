package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class asb {
    public final ArrayList a;

    public asb(List list, float f, float f2, gsb gsbVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            float floatValue = ((Number) obj).floatValue();
            if (f <= floatValue && floatValue <= f2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            float floatValue2 = ((Number) it.next()).floatValue();
            arrayList2.add(new pz7(Float.valueOf(gsbVar.a(floatValue2)), Float.valueOf(floatValue2)));
        }
        this.a = arrayList2;
    }
}
