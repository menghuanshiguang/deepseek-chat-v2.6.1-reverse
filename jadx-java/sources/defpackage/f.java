package defpackage;

import java.util.IdentityHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f implements e {
    public final IdentityHashMap a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, is8] */
    public f(d dVar) {
        g gVar = i.a;
        IdentityHashMap identityHashMap = new IdentityHashMap();
        i.a(identityHashMap, new Object(), dVar);
        this.a = identityHashMap;
    }

    @Override // defpackage.e
    public final Integer a(k kVar) {
        return (Integer) this.a.get(kVar.a);
    }
}
