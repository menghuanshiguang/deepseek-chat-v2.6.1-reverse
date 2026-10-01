package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z00 implements Iterable, t36 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ z00(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new c1(1, (Object[]) obj);
            case 1:
                return new g04((Iterator) ((mu4) obj).w());
            case 2:
                return ((xf9) obj).iterator();
            default:
                return new c1((i74) obj);
        }
    }
}
