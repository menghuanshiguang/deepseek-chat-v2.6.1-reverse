package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ru7 {
    public static final ru7 a;
    public static final ru7 b;
    public static final /* synthetic */ ru7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ru7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ru7] */
    static {
        ?? r0 = new Enum("TRUE", 0);
        a = r0;
        Enum r1 = new Enum("FALSE", 1);
        ?? r3 = new Enum("DEFAULT", 2);
        b = r3;
        c = new ru7[]{r0, r1, r3};
    }

    public static ru7 valueOf(String str) {
        return (ru7) Enum.valueOf(ru7.class, str);
    }

    public static ru7[] values() {
        return (ru7[]) c.clone();
    }
}
