package defpackage;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class x88 {
    public static final x88 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [x88] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    static {
        ?? r0;
        try {
            Class.forName("android.os.Build");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
    }

    public Map a() {
        return Collections.EMPTY_MAP;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jgb, gf8, java.lang.Object] */
    public gf8 b() {
        ?? obj = new Object();
        obj.a = new ai0(5);
        return obj;
    }

    public String c() {
        return System.lineSeparator();
    }

    public void d() {
        System.out.println("XLog is already initialized, do not initialize again");
    }
}
