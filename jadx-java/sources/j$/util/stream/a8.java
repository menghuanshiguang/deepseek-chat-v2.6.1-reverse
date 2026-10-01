package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class a8 {
    public static final a8 MAYBE_MORE;
    public static final a8 NO_MORE;
    public static final a8 UNLIMITED;
    public static final /* synthetic */ a8[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.a8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.util.stream.a8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j$.util.stream.a8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NO_MORE", 0);
        NO_MORE = r0;
        ?? r1 = new Enum("MAYBE_MORE", 1);
        MAYBE_MORE = r1;
        ?? r3 = new Enum("UNLIMITED", 2);
        UNLIMITED = r3;
        a = new a8[]{r0, r1, r3};
    }

    public static a8 valueOf(String str) {
        return (a8) Enum.valueOf(a8.class, str);
    }

    public static a8[] values() {
        return (a8[]) a.clone();
    }
}
