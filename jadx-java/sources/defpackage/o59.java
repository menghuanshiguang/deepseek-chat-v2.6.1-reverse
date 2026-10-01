package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class o59 {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap(13);
        a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        bv6.A(1, hashMap, "bolder", -1, "lighter");
        bv6.A(100, hashMap, "100", 200, "200");
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        bv6.A(500, hashMap, "500", 600, "600");
        hashMap.put("700", 700);
        hashMap.put("800", 800);
        hashMap.put("900", 900);
    }
}
