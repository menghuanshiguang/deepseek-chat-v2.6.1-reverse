package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ad1 implements x7b {
    public final qv3 b;

    public ad1(Context context) {
        this.b = qv3.b(context);
    }

    @Override // defpackage.x7b
    public final r43 a(w7b w7bVar, int i) {
        int i2;
        int i3;
        Object obj;
        id7 c = id7.c();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        id7 c2 = id7.c();
        ArrayList arrayList = new ArrayList();
        yd7 a = yd7.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int ordinal = w7bVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 3 && jt3.a.J(PreviewUnderExposureQuirk.class) == null) {
                i2 = 3;
            }
            i2 = 1;
        } else {
            if (i == 2) {
                i2 = 5;
            }
            i2 = 1;
        }
        pe0 pe0Var = u7b.D0;
        ArrayList arrayList5 = new ArrayList(linkedHashSet);
        ArrayList arrayList6 = new ArrayList(arrayList2);
        ArrayList arrayList7 = new ArrayList(arrayList3);
        ArrayList arrayList8 = new ArrayList(arrayList4);
        ArrayList arrayList9 = new ArrayList(hashSet);
        yu7 a2 = yu7.a(c2);
        ArrayList arrayList10 = new ArrayList(arrayList);
        xea xeaVar = xea.b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : a.a.keySet()) {
            arrayMap.put(str, a.a.get(str));
            arrayList6 = arrayList6;
        }
        c.j(pe0Var, new xi9(arrayList5, arrayList6, arrayList7, arrayList8, new mm1(arrayList9, a2, i2, false, arrayList10, false, new xea(arrayMap), null), null, null, 0, null));
        c.j(u7b.F0, zc1.a);
        HashSet hashSet2 = new HashSet();
        id7 c3 = id7.c();
        ArrayList arrayList11 = new ArrayList();
        yd7 a3 = yd7.a();
        int ordinal2 = w7bVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 3 || jt3.a.J(PreviewUnderExposureQuirk.class) != null) {
                i3 = 1;
            } else {
                i3 = 3;
            }
        } else if (i == 2) {
            i3 = 5;
        } else {
            i3 = 2;
        }
        pe0 pe0Var2 = u7b.E0;
        ArrayList arrayList12 = new ArrayList(hashSet2);
        yu7 a4 = yu7.a(c3);
        ArrayList arrayList13 = new ArrayList(arrayList11);
        xea xeaVar2 = xea.b;
        ArrayMap arrayMap2 = new ArrayMap();
        for (String str2 : a3.a.keySet()) {
            arrayMap2.put(str2, a3.a.get(str2));
        }
        c.j(pe0Var2, new mm1(arrayList12, a4, i3, false, arrayList13, false, new xea(arrayMap2), null));
        pe0 pe0Var3 = u7b.G0;
        if (w7bVar == w7b.a) {
            obj = qf5.b;
        } else {
            obj = zb1.a;
        }
        c.j(pe0Var3, obj);
        if (w7bVar == w7b.b) {
            c.j(dh5.p0, this.b.e());
        }
        c.j(dh5.k0, Integer.valueOf(this.b.c(true).getRotation()));
        if (w7bVar == w7b.d || w7bVar == w7b.e) {
            c.j(u7b.L0, Boolean.TRUE);
        }
        return yu7.a(c);
    }
}
