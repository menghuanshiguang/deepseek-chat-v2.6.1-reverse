package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cn1 {
    public final mm1 a;

    public cn1() {
        HashSet hashSet = new HashSet();
        id7 c = id7.c();
        ArrayList arrayList = new ArrayList();
        yd7 a = yd7.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        yu7 a2 = yu7.a(c);
        ArrayList arrayList3 = new ArrayList(arrayList);
        xea xeaVar = xea.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = a.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        this.a = new mm1(arrayList2, a2, -1, false, arrayList3, false, new xea(arrayMap), null);
    }
}
