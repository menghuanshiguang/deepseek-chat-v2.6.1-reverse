package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w26 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(v26 v26Var) {
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(v26Var);
        if (str == null) {
            String name = ((yr2) v26Var).f().getName();
            concurrentHashMap.put(v26Var, name);
            return name;
        }
        return str;
    }
}
