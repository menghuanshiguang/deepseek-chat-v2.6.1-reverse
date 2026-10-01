package defpackage;

import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class au8 {
    public static final bu8 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [bu8] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    static {
        ?? r0 = 0;
        try {
            r0 = (bu8) cu8.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        a = r0;
    }

    public static v26 a(Class cls) {
        return a.b(cls);
    }

    public static void b(md7 md7Var) {
        a.f(md7Var);
    }

    public static m56 c(Class cls) {
        bu8 bu8Var = a;
        return bu8Var.l(bu8Var.b(cls), Collections.EMPTY_LIST, false);
    }

    public static m56 d(Class cls, t56 t56Var) {
        bu8 bu8Var = a;
        return bu8Var.l(bu8Var.b(cls), Collections.singletonList(t56Var), false);
    }
}
