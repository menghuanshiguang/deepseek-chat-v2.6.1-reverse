package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ym7 {
    public static final ym7 a;
    public static final ym7 b;
    public static final ym7 c;
    public static final /* synthetic */ ym7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ym7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ym7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ym7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("FORCE_FLEXIBILITY", 0);
        a = r0;
        ?? r1 = new Enum("NULLABLE", 1);
        b = r1;
        ?? r3 = new Enum("NOT_NULL", 2);
        c = r3;
        d = new ym7[]{r0, r1, r3};
    }

    public static ym7 valueOf(String str) {
        return (ym7) Enum.valueOf(ym7.class, str);
    }

    public static ym7[] values() {
        return (ym7[]) d.clone();
    }
}
