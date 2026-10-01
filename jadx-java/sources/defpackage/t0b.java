package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t0b {
    public final LinkedHashMap a;

    public t0b(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final t0b a() {
        LinkedHashMap linkedHashMap = this.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            iu5 iu5Var = (iu5) entry.getValue();
            linkedHashMap2.put(key, new iu5(iu5Var.a, iu5Var.b, iu5Var.c, true));
        }
        return new t0b(linkedHashMap2);
    }
}
