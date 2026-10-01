package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gd8 {
    public final t0b a;
    public final ArrayList b;
    public final String c;
    public final gd8 d;

    public gd8(t0b t0bVar, ArrayList arrayList, String str) {
        t0b t0bVar2;
        t0b t0bVar3;
        this.a = t0bVar;
        this.b = arrayList;
        this.c = str;
        gd8 gd8Var = null;
        if (str != null) {
            if (t0bVar != null) {
                t0bVar2 = t0bVar.a();
            } else {
                t0bVar2 = null;
            }
            ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t0b t0bVar4 = (t0b) it.next();
                if (t0bVar4 != null) {
                    t0bVar3 = t0bVar4.a();
                } else {
                    t0bVar3 = null;
                }
                arrayList2.add(t0bVar3);
            }
            gd8Var = new gd8(t0bVar2, arrayList2, null);
        }
        this.d = gd8Var;
    }
}
