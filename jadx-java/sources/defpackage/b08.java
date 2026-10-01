package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b08 {
    public static final b08 a;
    public static final b08 b;
    public static final b08 c;
    public static final /* synthetic */ b08[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b08] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, b08] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, b08] */
    static {
        ?? r0 = new Enum("ALL", 0);
        a = r0;
        ?? r1 = new Enum("ONLY_NON_SYNTHESIZED", 1);
        b = r1;
        ?? r3 = new Enum("NONE", 2);
        c = r3;
        d = new b08[]{r0, r1, r3};
    }

    public static b08 valueOf(String str) {
        return (b08) Enum.valueOf(b08.class, str);
    }

    public static b08[] values() {
        return (b08[]) d.clone();
    }
}
