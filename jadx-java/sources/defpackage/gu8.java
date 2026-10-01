package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gu8 {
    public static final gu8 a;
    public static final gu8 b;
    public static final /* synthetic */ gu8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gu8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gu8] */
    static {
        ?? r0 = new Enum("COLD_START", 0);
        a = r0;
        ?? r1 = new Enum("AUTH_CHANGE", 1);
        b = r1;
        c = new gu8[]{r0, r1};
    }

    public static gu8 valueOf(String str) {
        return (gu8) Enum.valueOf(gu8.class, str);
    }

    public static gu8[] values() {
        return (gu8[]) c.clone();
    }
}
