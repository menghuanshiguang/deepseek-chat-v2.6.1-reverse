package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wsa implements Iterator, t36 {
    public final /* synthetic */ int a;
    public Object[] b;
    public int c;
    public int d;

    public wsa(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = vsa.e.d;
                return;
            default:
                this.b = usa.e.d;
                return;
        }
    }

    public final void a(Object[] objArr, int i, int i2) {
        switch (this.a) {
            case 0:
                this.b = objArr;
                this.c = i;
                this.d = i2;
                return;
            default:
                this.b = objArr;
                this.c = i;
                this.d = i2;
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.d < this.c) {
                    return true;
                }
                return false;
            default:
                if (this.d < this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
