package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ws4 {
    public static final ws4 a;
    public static final ws4 b;
    public static final /* synthetic */ ws4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ws4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ws4] */
    static {
        ?? r0 = new Enum("INPUT", 0);
        a = r0;
        ?? r1 = new Enum("CHAT", 1);
        b = r1;
        c = new ws4[]{r0, r1};
    }

    public static ws4 valueOf(String str) {
        return (ws4) Enum.valueOf(ws4.class, str);
    }

    public static ws4[] values() {
        return (ws4[]) c.clone();
    }

    public final boolean a() {
        ws4 ws4Var = b;
        if (this == ws4Var) {
            if (this == ws4Var || this == a) {
                return true;
            }
            return false;
        }
        return false;
    }
}
