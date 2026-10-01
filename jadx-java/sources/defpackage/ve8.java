package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve8 {
    public static final ve8 a;
    public static final ve8 b;
    public static final /* synthetic */ ve8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ve8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ve8] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        a = r0;
        ?? r1 = new Enum("STREAMING", 1);
        b = r1;
        c = new ve8[]{r0, r1};
    }

    public static ve8 valueOf(String str) {
        return (ve8) Enum.valueOf(ve8.class, str);
    }

    public static ve8[] values() {
        return (ve8[]) c.clone();
    }
}
