package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p2b {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final i9c b;
    public volatile int c = 0;

    public p2b(i9c i9cVar, int i) {
        this.b = i9cVar;
        this.a = i;
    }

    public final int a(int i) {
        t37 b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.d;
            int i2 = a + b.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [wr6, java.lang.Object] */
    public final t37 b() {
        ThreadLocal threadLocal = d;
        t37 t37Var = (t37) threadLocal.get();
        t37 t37Var2 = t37Var;
        if (t37Var == null) {
            ?? wr6Var = new wr6();
            threadLocal.set(wr6Var);
            t37Var2 = wr6Var;
        }
        u37 u37Var = (u37) this.b.b;
        int a = u37Var.a(6);
        if (a != 0) {
            int i = a + u37Var.a;
            int i2 = (this.a * 4) + ((ByteBuffer) u37Var.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) u37Var.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) u37Var.d;
            t37Var2.d = byteBuffer;
            if (byteBuffer != null) {
                t37Var2.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                t37Var2.b = i4;
                t37Var2.c = ((ByteBuffer) t37Var2.d).getShort(i4);
                return t37Var2;
            }
            t37Var2.a = 0;
            t37Var2.b = 0;
            t37Var2.c = 0;
        }
        return t37Var2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        t37 b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.d).getInt(a + b.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        t37 b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.a;
            i2 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
