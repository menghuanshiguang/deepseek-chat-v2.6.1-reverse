package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class br6 {
    public final int a;
    public final cr6 b;
    public final hd0 c;
    public int d;
    public int e;
    public int f;

    public br6(int i) {
        this.a = i;
        if (i > 0) {
            this.b = new cr6(0);
            this.c = new hd0(13);
        } else {
            mi7.O("maxSize <= 0");
            throw null;
        }
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.b.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        synchronized (this.c) {
            this.d++;
            put = this.b.a.put(obj, obj2);
            if (put != null) {
                this.d--;
            }
        }
        d(this.a);
        return put;
    }

    public final Object c(Object obj) {
        Object remove;
        synchronized (this.c) {
            remove = this.b.a.remove(obj);
            if (remove != null) {
                this.d--;
            }
        }
        return remove;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i) {
        while (true) {
            synchronized (this.c) {
                try {
                    if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                        break;
                    }
                    if (this.d <= i || this.b.a.isEmpty()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) yw2.Q0(this.b.a.entrySet());
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    entry.getValue();
                    this.b.a.remove(key);
                    this.d--;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.c) {
            try {
                int i2 = this.e;
                int i3 = this.f + i2;
                if (i3 != 0) {
                    i = (i2 * 100) / i3;
                } else {
                    i = 0;
                }
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
