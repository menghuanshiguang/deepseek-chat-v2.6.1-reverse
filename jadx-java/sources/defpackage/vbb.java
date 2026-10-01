package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vbb {
    public static final si3 a;

    static {
        z70 z70Var = pi3.b;
        i9b i9bVar = new i9b(26);
        z70Var.getClass();
        ri3 ri3Var = new ri3(new pj(1));
        i9bVar.h(ri3Var);
        a = new si3(wa1.c(ri3Var), 0);
    }

    public static final int a(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }
}
