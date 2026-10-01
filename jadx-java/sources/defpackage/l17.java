package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l17 {
    public static final l17 a;
    public static final l17 b;
    public static final /* synthetic */ l17[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [l17, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [l17, java.lang.Enum] */
    static {
        ?? r0 = new Enum("GOOD", 0);
        a = r0;
        ?? r1 = new Enum("BAD", 1);
        b = r1;
        c = new l17[]{r0, r1};
    }

    public static l17 valueOf(String str) {
        return (l17) Enum.valueOf(l17.class, str);
    }

    public static l17[] values() {
        return (l17[]) c.clone();
    }
}
