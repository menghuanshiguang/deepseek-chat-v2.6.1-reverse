package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b16 {
    public static final b16 a;
    public static final b16 b;
    public static final b16 c;
    public static final b16 d;
    public static final b16 e;
    public static final /* synthetic */ b16[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b16] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, b16] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, b16] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, b16] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b16] */
    static {
        ?? r0 = new Enum("HIDDEN", 0);
        a = r0;
        ?? r1 = new Enum("VISIBLE", 1);
        b = r1;
        ?? r3 = new Enum("DEPRECATED_LIST_METHODS", 2);
        c = r3;
        ?? r5 = new Enum("NOT_CONSIDERED", 3);
        d = r5;
        ?? r7 = new Enum("DROP", 4);
        e = r7;
        f = new b16[]{r0, r1, r3, r5, r7};
    }

    public static b16 valueOf(String str) {
        return (b16) Enum.valueOf(b16.class, str);
    }

    public static b16[] values() {
        return (b16[]) f.clone();
    }
}
