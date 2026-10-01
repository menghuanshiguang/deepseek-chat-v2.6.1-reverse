package j$.util.concurrent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class r extends l {
    public r e;
    public r f;
    public r g;
    public r h;
    public boolean i;

    public r(int i, Object obj, Object obj2, l lVar, r rVar) {
        super(i, obj, obj2, lVar);
        this.e = rVar;
    }

    @Override // j$.util.concurrent.l
    public final l a(int i, Object obj) {
        return b(i, obj, null);
    }

    public final r b(int i, Object obj, Class cls) {
        int i2;
        if (obj == null) {
            return null;
        }
        do {
            r rVar = this.f;
            r rVar2 = this.g;
            int i3 = this.a;
            if (i3 <= i) {
                if (i3 >= i) {
                    Object obj2 = this.b;
                    if (obj2 != obj && (obj2 == null || !obj.equals(obj2))) {
                        if (rVar != null) {
                            if (rVar2 != null) {
                                if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                                    int i4 = ConcurrentHashMap.g;
                                    if (obj2 != null && obj2.getClass() == cls) {
                                        i2 = ((Comparable) obj).compareTo(obj2);
                                    } else {
                                        i2 = 0;
                                    }
                                    if (i2 != 0) {
                                        if (i2 >= 0) {
                                            rVar = rVar2;
                                        }
                                    }
                                }
                                r b = rVar2.b(i, obj, cls);
                                if (b != null) {
                                    return b;
                                }
                            }
                        }
                    } else {
                        return this;
                    }
                }
                this = rVar2;
            }
            this = rVar;
        } while (this != null);
        return null;
    }
}
