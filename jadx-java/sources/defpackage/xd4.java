package defpackage;

import java.io.Closeable;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class xd4 implements Closeable {
    public static final m26 a;
    public static final l28 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [m26] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        ?? r0;
        try {
            Class.forName("java.nio.file.Files");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
        String str = l28.b;
        b = zz.n(System.getProperty("java.io.tmpdir"));
        new ey8(ey8.class.getClassLoader());
    }

    public abstract uz9 A(l28 l28Var);

    public abstract fv9 a(l28 l28Var);

    public abstract void b(l28 l28Var, l28 l28Var2);

    public abstract void e(l28 l28Var);

    public abstract void k(l28 l28Var);

    public final boolean l(l28 l28Var) {
        if (s(l28Var) != null) {
            return true;
        }
        return false;
    }

    public abstract List o(l28 l28Var);

    public final td4 p(l28 l28Var) {
        td4 s = s(l28Var);
        if (s != null) {
            return s;
        }
        l33.o(l28Var, "no such file: ");
        return null;
    }

    public abstract td4 s(l28 l28Var);

    public abstract h16 x(l28 l28Var);

    public abstract fv9 y(l28 l28Var, boolean z);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
