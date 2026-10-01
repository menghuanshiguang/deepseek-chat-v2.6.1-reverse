package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v88 extends x88 {
    public static final Map b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(Bundle.class, new cs0(0));
        hashMap.put(Intent.class, new cs0(1));
        b = DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // defpackage.x88
    public final Map a() {
        return b;
    }

    @Override // defpackage.x88
    public final gf8 b() {
        return new eyb(28);
    }

    @Override // defpackage.x88
    public final String c() {
        return System.lineSeparator();
    }

    @Override // defpackage.x88
    public final void d() {
        Log.w("XLog", "XLog is already initialized, do not initialize again");
    }
}
