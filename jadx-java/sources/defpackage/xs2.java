package defpackage;

import java.lang.ref.SoftReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xs2 extends ClassValue {
    /* JADX WARN: Type inference failed for: r1v1, types: [vd7, java.lang.Object] */
    @Override // java.lang.ClassValue
    public final Object computeValue(Class cls) {
        ?? obj = new Object();
        obj.a = new SoftReference(null);
        return obj;
    }
}
