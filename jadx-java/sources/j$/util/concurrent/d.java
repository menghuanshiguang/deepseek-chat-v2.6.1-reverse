package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.b;
        if (lVar != null) {
            Object obj = lVar.b;
            Object obj2 = lVar.c;
            this.j = lVar;
            a();
            return new k(obj, obj2, this.i);
        }
        throw new NoSuchElementException();
    }
}
