package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class r00 {
    public static final int a;

    static {
        Object yy8Var;
        int i;
        Object obj = null;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            if (property != null) {
                yy8Var = v7a.R(property);
            } else {
                yy8Var = null;
            }
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (!(yy8Var instanceof yy8)) {
            obj = yy8Var;
        }
        Integer num = (Integer) obj;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 2097152;
        }
        a = i;
    }
}
