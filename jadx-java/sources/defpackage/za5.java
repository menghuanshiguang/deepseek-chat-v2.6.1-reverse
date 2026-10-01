package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class za5 {
    public static final k80 a;

    static {
        m56 m56Var;
        bu8 bu8Var = au8.a;
        v26 b = bu8Var.b(Map.class);
        try {
            m56Var = bu8Var.d(bu8Var.l(bu8Var.b(Map.class), Arrays.asList(btb.v(au8.d(ya5.class, t56.c)), btb.v(au8.c(Object.class))), false));
        } catch (Throwable unused) {
            m56Var = null;
        }
        a = new k80("EngineCapabilities", new y0b(b, m56Var));
        Collections.singleton(xc5.a);
    }
}
