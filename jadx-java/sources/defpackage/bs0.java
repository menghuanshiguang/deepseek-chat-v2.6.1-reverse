package defpackage;

import com.ishumei.smantifraud.l11l111l11Il;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class bs0 {
    public static final Map a;
    public static final LinkedHashMap b;
    public static final Set c;
    public static final Set d;

    static {
        yp4 yp4Var = z1a.j;
        pz7 pz7Var = new pz7(yp4Var.a(te7.i("name")).g(), a2a.d);
        pz7 pz7Var2 = new pz7(yp4Var.a(te7.i("ordinal")).g(), te7.i("ordinal"));
        pz7 pz7Var3 = new pz7(rv6.l(z1a.C, "size"), te7.i("size"));
        xp4 xp4Var = z1a.G;
        Map I0 = os6.I0(pz7Var, pz7Var2, pz7Var3, new pz7(rv6.l(xp4Var, "size"), te7.i("size")), new pz7(z1a.e.a(te7.i(l11l111l11Il.l11l111lll)).g(), te7.i(l11l111l11Il.l11l111lll)), new pz7(rv6.l(xp4Var, "keys"), te7.i("keySet")), new pz7(rv6.l(xp4Var, "values"), te7.i("values")), new pz7(rv6.l(xp4Var, "entries"), te7.i("entrySet")), new pz7(rv6.l(z1a.a0, "size"), te7.i(l11l111l11Il.l11l111lll)), new pz7(rv6.l(z1a.b0, "size"), te7.i(l11l111l11Il.l11l111lll)), new pz7(rv6.l(z1a.c0, "size"), te7.i(l11l111l11Il.l11l111lll)));
        a = I0;
        Set<Map.Entry> entrySet = I0.entrySet();
        ArrayList arrayList = new ArrayList(zw2.x(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new pz7(((xp4) entry.getKey()).a.f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            pz7 pz7Var4 = (pz7) it.next();
            te7 te7Var = (te7) pz7Var4.b;
            Object obj = linkedHashMap.get(te7Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(te7Var, obj);
            }
            ((List) obj).add((te7) pz7Var4.a);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), yw2.K0((Iterable) entry2.getValue()));
        }
        b = linkedHashMap2;
        Map map = a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            String str = cu5.a;
            linkedHashSet.add(cu5.g(((xp4) entry3.getKey()).b().a).a().a((te7) entry3.getValue()));
        }
        Set keySet = a.keySet();
        c = keySet;
        Set set = keySet;
        ArrayList arrayList2 = new ArrayList(zw2.x(set, 10));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((xp4) it2.next()).a.f());
        }
        d = yw2.z1(arrayList2);
    }
}
