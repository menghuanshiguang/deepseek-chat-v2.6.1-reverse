package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xi9 {
    public static final List j = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final ff0 b;
    public final List c;
    public final List d;
    public final List e;
    public final vi9 f;
    public final mm1 g;
    public final int h;
    public final InputConfiguration i;

    public xi9(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, mm1 mm1Var, vi9 vi9Var, InputConfiguration inputConfiguration, int i, ff0 ff0Var) {
        this.a = arrayList;
        this.c = DesugarCollections.unmodifiableList(arrayList2);
        this.d = DesugarCollections.unmodifiableList(arrayList3);
        this.e = DesugarCollections.unmodifiableList(arrayList4);
        this.f = vi9Var;
        this.g = mm1Var;
        this.i = inputConfiguration;
        this.h = i;
        this.b = ff0Var;
    }

    public static xi9 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        id7 c = id7.c();
        ArrayList arrayList5 = new ArrayList();
        yd7 a = yd7.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        yu7 a2 = yu7.a(c);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        xea xeaVar = xea.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = a.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new xi9(arrayList, arrayList2, arrayList3, arrayList4, new mm1(arrayList6, a2, -1, false, arrayList7, false, new xea(arrayMap), null), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ff0 ff0Var = (ff0) it.next();
            arrayList.add(ff0Var.a);
            Iterator it2 = ff0Var.b.iterator();
            while (it2.hasNext()) {
                arrayList.add((bp3) it2.next());
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
