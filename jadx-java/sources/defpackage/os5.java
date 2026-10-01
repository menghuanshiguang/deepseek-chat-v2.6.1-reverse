package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class os5 {
    public static final os5 c;
    public static final RuntimeException d;
    public final Method a;
    public final Method b;

    static {
        os5 os5Var = null;
        try {
            e = null;
            os5Var = new os5();
        } catch (RuntimeException e) {
            e = e;
        }
        c = os5Var;
        d = e;
    }

    public os5() {
        try {
            this.a = Class.class.getMethod("getRecordComponents", null);
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.b = cls.getMethod("getName", null);
            cls.getMethod("getType", null);
        } catch (Exception e) {
            nk7.k(tq0.g("Failed to access Methods needed to support `java.lang.Record`: (", e.getClass().getName(), ") ", e.getMessage()), e);
            throw null;
        }
    }
}
