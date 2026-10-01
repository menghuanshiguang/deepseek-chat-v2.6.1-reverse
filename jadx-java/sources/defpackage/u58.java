package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class u58 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public Object b;
    public final Map c;
    public int d;

    public /* synthetic */ u58(Object obj, Map map, int i) {
        this.a = i;
        this.b = obj;
        this.c = map;
    }

    public wi6 a() {
        if (hasNext()) {
            Object obj = this.c.get(this.b);
            if (obj != null) {
                wi6 wi6Var = (wi6) obj;
                this.d++;
                this.b = wi6Var.c;
                return wi6Var;
            }
            throw new ConcurrentModificationException("Hash code of a key (" + this.b + ") has changed after it was added to the persistent map.");
        }
        lq4.c();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Map map = this.c;
        switch (i) {
            case 0:
                if (this.d >= map.size()) {
                    return false;
                }
                return true;
            default:
                if (this.d >= map.size()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.a) {
            case 0:
                return a();
            default:
                if (hasNext()) {
                    Object obj = this.b;
                    this.d++;
                    Object obj2 = this.c.get(obj);
                    if (obj2 != null) {
                        this.b = ((xi6) obj2).b;
                        return obj;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
