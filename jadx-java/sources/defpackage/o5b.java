package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class o5b {
    public static final Set a;
    public static final HashMap b;
    public static final HashMap c;
    public static final LinkedHashSet d;

    static {
        n5b[] values = n5b.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (n5b n5bVar : values) {
            arrayList.add(n5bVar.b);
        }
        a = yw2.z1(arrayList);
        i5b[] values2 = i5b.values();
        ArrayList arrayList2 = new ArrayList(values2.length);
        for (i5b i5bVar : values2) {
            arrayList2.add(i5bVar.a);
        }
        yw2.z1(arrayList2);
        b = new HashMap();
        c = new HashMap();
        os6.L0(new HashMap(ps6.F0(4)), new pz7[]{new pz7(i5b.UBYTEARRAY, te7.i("ubyteArrayOf")), new pz7(i5b.USHORTARRAY, te7.i("ushortArrayOf")), new pz7(i5b.UINTARRAY, te7.i("uintArrayOf")), new pz7(i5b.ULONGARRAY, te7.i("ulongArrayOf"))});
        n5b[] values3 = n5b.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (n5b n5bVar2 : values3) {
            linkedHashSet.add(n5bVar2.c.f());
        }
        d = linkedHashSet;
        for (n5b n5bVar3 : n5b.values()) {
            HashMap hashMap = b;
            is2 is2Var = n5bVar3.c;
            is2 is2Var2 = n5bVar3.a;
            hashMap.put(is2Var, is2Var2);
            c.put(is2Var2, n5bVar3.c);
        }
    }

    public static final boolean a(p76 p76Var) {
        dt2 a2;
        if (!c2b.m(p76Var) && (a2 = p76Var.M().a()) != null) {
            ek3 k = a2.k();
            if ((k instanceof px7) && gr5.b(((qx7) ((px7) k)).h, a2a.k) && a.contains(a2.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }
}
