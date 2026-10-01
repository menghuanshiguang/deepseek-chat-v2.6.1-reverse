package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iz6 {
    public final LinkedHashMap a = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r0v3, types: [hz6, java.lang.Object] */
    public final hz6 a(int i) {
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        hz6 hz6Var = (hz6) linkedHashMap.get(valueOf);
        if (hz6Var != null) {
            linkedHashMap.remove(Integer.valueOf(i));
            linkedHashMap.put(Integer.valueOf(i), hz6Var);
            return hz6Var;
        }
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        linkedHashMap.put(Integer.valueOf(i), obj);
        return obj;
    }
}
