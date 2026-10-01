package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class klc extends vlc {
    public static final Object b = new Object();
    public Object a;

    public klc(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.a;
        Object obj2 = b;
        if (obj != obj2) {
            this.a = obj2;
            return obj;
        }
        lq4.c();
        return null;
    }
}
