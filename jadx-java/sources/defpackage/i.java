package defpackage;

import java.util.IdentityHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class i {
    public static final g a = new Object();
    public static final a5a b = new hk8(new h(0));
    public static final a5a c = new hk8(new h(1));

    public static final void a(IdentityHashMap identityHashMap, is8 is8Var, d dVar) {
        int i = is8Var.a;
        is8Var.a = i + 1;
        identityHashMap.put(dVar, Integer.valueOf(i));
        List a2 = dVar.a();
        int size = a2.size();
        for (int i2 = 0; i2 < size; i2++) {
            a(identityHashMap, is8Var, (d) a2.get(i2));
        }
    }
}
