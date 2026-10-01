package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ks6 implements js2, Serializable {
    private static final long serialVersionUID = 2;
    public final long a;
    public final wi0 b;

    static {
        ux5 ux5Var = ux5.e;
        ex5 ex5Var = ex5.h;
    }

    public ks6(ls6 ls6Var, long j) {
        this.b = ls6Var.b;
        this.a = j;
    }

    public static int b(Class cls) {
        int i = 0;
        for (Object obj : (Enum[]) cls.getEnumConstants()) {
            s43 s43Var = (s43) obj;
            if (s43Var.a()) {
                i |= s43Var.c();
            }
        }
        return i;
    }

    public final du5 c(Class cls) {
        return this.b.a.b(null, cls, w0b.d);
    }

    public final jo d() {
        if (h(ms6.USE_ANNOTATIONS)) {
            return this.b.c;
        }
        return vl7.a;
    }

    public abstract ddc e(Class cls);

    public abstract ex5 f(Class cls);

    public final void g() {
        this.b.getClass();
    }

    public final boolean h(ms6 ms6Var) {
        if ((ms6Var.b & this.a) != 0) {
            return true;
        }
        return false;
    }

    public ks6(wi0 wi0Var, long j) {
        this.b = wi0Var;
        this.a = j;
    }
}
