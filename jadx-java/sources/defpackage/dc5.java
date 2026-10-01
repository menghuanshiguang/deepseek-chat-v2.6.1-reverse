package defpackage;

import com.ishumei.smantifraud.l1l11I1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dc5 {
    public static final k80 a;
    public static final k80 b;

    static {
        m56 m56Var;
        v26 b2 = au8.a.b(String.class);
        m56 m56Var2 = null;
        try {
            m56Var = au8.c(String.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        a = new k80(l1l11I1l.l11l1111lIIl, new y0b(b2, m56Var));
        v26 b3 = au8.a.b(Long.class);
        try {
            m56Var2 = au8.c(Long.TYPE);
        } catch (Throwable unused2) {
        }
        b = new k80("requestTimestamp", new y0b(b3, m56Var2));
    }

    public static final String a(ac5 ac5Var) {
        return (String) ac5Var.getAttributes().c(a);
    }
}
