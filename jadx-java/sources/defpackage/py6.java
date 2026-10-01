package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class py6 {
    public static final py6 a;
    public static final py6 b;
    public static final /* synthetic */ py6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, py6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, py6] */
    static {
        ?? r0 = new Enum("FAILED", 0);
        a = r0;
        ?? r1 = new Enum("EMPTY", 1);
        b = r1;
        c = new py6[]{r0, r1};
    }

    public static py6 valueOf(String str) {
        return (py6) Enum.valueOf(py6.class, str);
    }

    public static py6[] values() {
        return (py6[]) c.clone();
    }
}
