package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class bo0 {
    public static final k80 a;
    public static final k80 b;
    public static final st2 c;

    static {
        m56 m56Var;
        v26 b2 = au8.a.b(xc4.class);
        m56 m56Var2 = null;
        try {
            m56Var = au8.c(xc4.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        a = new k80("UploadProgressListenerAttributeKey", new y0b(b2, m56Var));
        v26 b3 = au8.a.b(xc4.class);
        try {
            m56Var2 = au8.c(xc4.class);
        } catch (Throwable unused2) {
        }
        b = new k80("DownloadProgressListenerAttributeKey", new y0b(b3, m56Var2));
        c = w11.H("BodyProgress", new cv(20));
    }
}
