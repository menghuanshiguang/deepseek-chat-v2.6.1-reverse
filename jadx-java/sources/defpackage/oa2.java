package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oa2 {
    public static final oa2 a;
    public static final oa2 b;
    public static final oa2 c;
    public static final /* synthetic */ oa2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [oa2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [oa2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [oa2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Failure", 0);
        a = r0;
        ?? r1 = new Enum("Success", 1);
        b = r1;
        ?? r3 = new Enum("PartialSuccess", 2);
        c = r3;
        d = new oa2[]{r0, r1, r3};
    }

    public static oa2 valueOf(String str) {
        return (oa2) Enum.valueOf(oa2.class, str);
    }

    public static oa2[] values() {
        return (oa2[]) d.clone();
    }
}
