package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tt2 implements Closeable {
    public final k80 a;
    public final Object b;
    public final ou4 c;
    public mu4 d = new j02(28);

    public tt2(k80 k80Var, Object obj, ou4 ou4Var) {
        this.a = k80Var;
        this.b = obj;
        this.c = ou4Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.w();
    }
}
