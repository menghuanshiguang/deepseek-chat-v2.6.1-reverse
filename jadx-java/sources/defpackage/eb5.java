package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class eb5 {
    public static final k80 a;

    static {
        m56 m56Var;
        v26 b = au8.a.b(n43.class);
        try {
            m56Var = au8.c(n43.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        a = new k80("ApplicationPluginRegistry", new y0b(b, m56Var));
    }

    public static final Object a(qa5 qa5Var, db5 db5Var) {
        Object obj;
        n43 n43Var = (n43) qa5Var.i.e(a);
        if (n43Var != null) {
            obj = n43Var.e(db5Var.getKey());
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder("Plugin ");
        sb.append(db5Var);
        k80 key = db5Var.getKey();
        sb.append(" is not installed. Consider using `install(");
        sb.append(key);
        sb.append(")` in client config first.");
        throw new IllegalStateException(sb.toString());
    }
}
