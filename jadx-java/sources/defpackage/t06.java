package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class t06 {
    public static final xp4 a;
    public static final is2 b;

    static {
        xp4 xp4Var = new xp4("kotlin.jvm.JvmField");
        a = xp4Var;
        ai0.A(xp4Var);
        ai0.A(new xp4("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        b = ai0.v("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String str) {
        if (b(str)) {
            return str;
        }
        return "get" + fr5.x(str);
    }

    public static final boolean b(String str) {
        if (v7a.Q(str, "is", false) && str.length() != 2) {
            char charAt = str.charAt(2);
            if (gr5.m(97, charAt) > 0 || gr5.m(charAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }
}
