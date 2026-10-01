package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dya {
    public static final dya a;
    public static final dya b;
    public static final dya c;
    public static final /* synthetic */ dya[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, dya] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, dya] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dya] */
    static {
        ?? r0 = new Enum("Available", 0);
        a = r0;
        ?? r1 = new Enum("Claimed", 1);
        b = r1;
        ?? r3 = new Enum("Unavailable", 2);
        c = r3;
        d = new dya[]{r0, r1, r3};
    }

    public static dya valueOf(String str) {
        return (dya) Enum.valueOf(dya.class, str);
    }

    public static dya[] values() {
        return (dya[]) d.clone();
    }
}
