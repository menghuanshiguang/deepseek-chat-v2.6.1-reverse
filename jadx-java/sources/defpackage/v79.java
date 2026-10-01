package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v79 {
    public static final v79 a;
    public static final v79 b;
    public static final /* synthetic */ v79[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v79] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v79] */
    static {
        ?? r0 = new Enum("FILL", 0);
        a = r0;
        ?? r1 = new Enum("FIT", 1);
        b = r1;
        c = new v79[]{r0, r1};
    }

    public static v79 valueOf(String str) {
        return (v79) Enum.valueOf(v79.class, str);
    }

    public static v79[] values() {
        return (v79[]) c.clone();
    }
}
