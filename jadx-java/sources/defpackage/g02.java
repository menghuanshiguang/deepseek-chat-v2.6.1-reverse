package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g02 {
    public static final g02 a;
    public static final g02 b;
    public static final /* synthetic */ g02[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, g02] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, g02] */
    static {
        ?? r0 = new Enum("Normal", 0);
        a = r0;
        ?? r1 = new Enum("CallReadOnly", 1);
        b = r1;
        c = new g02[]{r0, r1};
    }

    public static boolean a(w22 w22Var) {
        if (!gr5.b(w22Var, u22.b) && !gr5.b(w22Var, v22.a)) {
            return true;
        }
        return false;
    }

    public static g02 valueOf(String str) {
        return (g02) Enum.valueOf(g02.class, str);
    }

    public static g02[] values() {
        return (g02[]) c.clone();
    }

    public final f02 c() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return f02.b;
            }
            l33.e();
            return null;
        }
        return f02.a;
    }

    public final boolean e(boolean z) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return z;
        }
        l33.e();
        return false;
    }
}
