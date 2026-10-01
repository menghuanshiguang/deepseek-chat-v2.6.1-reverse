package defpackage;

import java.io.Closeable;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r07 implements Closeable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final pq0 c;
    public final Object d;
    public final Closeable e;

    /* JADX WARN: Type inference failed for: r3v1, types: [uz9, java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, pq0] */
    public r07(boolean z, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = z;
                ?? obj = new Object();
                this.c = obj;
                Inflater inflater = new Inflater(true);
                this.d = inflater;
                this.e = new bm5((uz9) obj, inflater);
                return;
            default:
                this.b = z;
                ?? obj2 = new Object();
                this.c = obj2;
                Deflater deflater = new Deflater(-1, true);
                this.d = deflater;
                this.e = new jp3((pq0) obj2, deflater);
                return;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((jp3) this.e).close();
                return;
            default:
                ((bm5) this.e).close();
                return;
        }
    }
}
