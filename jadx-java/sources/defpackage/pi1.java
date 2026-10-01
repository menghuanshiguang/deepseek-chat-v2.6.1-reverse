package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pi1 {
    public static final pi1 a;
    public static final pi1 b;
    public static final /* synthetic */ pi1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pi1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pi1] */
    static {
        ?? r0 = new Enum("PhotoEdit", 0);
        a = r0;
        ?? r1 = new Enum("Ocr", 1);
        b = r1;
        c = new pi1[]{r0, r1};
    }

    public static pi1 valueOf(String str) {
        return (pi1) Enum.valueOf(pi1.class, str);
    }

    public static pi1[] values() {
        return (pi1[]) c.clone();
    }
}
