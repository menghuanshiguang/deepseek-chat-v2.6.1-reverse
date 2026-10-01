package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class gn3 {
    public static final k80 a;
    public static final cn6 b;

    static {
        m56 m56Var;
        v26 b2 = au8.a.b(s4b.class);
        try {
            m56Var = au8.c(s4b.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        a = new k80("ValidateMark", new y0b(b2, m56Var));
        b = en6.b("io.ktor.client.plugins.DefaultResponseValidation");
    }
}
