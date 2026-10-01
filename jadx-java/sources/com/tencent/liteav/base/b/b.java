package com.tencent.liteav.base.b;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b {
    private static final long a = 1000;
    private final Map<String, a> b = new HashMap();

    public final synchronized a a(String str) {
        a aVar;
        aVar = this.b.get(str);
        if (aVar == null) {
            aVar = new a(a);
            this.b.put(str, aVar);
        }
        return aVar;
    }
}
