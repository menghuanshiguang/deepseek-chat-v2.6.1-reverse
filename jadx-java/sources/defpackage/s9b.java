package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s9b {
    public static final s9b a;
    public static final s9b b;
    public static final s9b c;
    public static final /* synthetic */ s9b[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s9b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s9b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, s9b] */
    static {
        ?? r0 = new Enum("GOOGLE", 0);
        a = r0;
        ?? r1 = new Enum("WECHAT", 1);
        b = r1;
        Enum r3 = new Enum("APPLE", 2);
        ?? r5 = new Enum("UNKNOWN", 3);
        c = r5;
        d = new s9b[]{r0, r1, r3, r5};
    }

    public static s9b valueOf(String str) {
        return (s9b) Enum.valueOf(s9b.class, str);
    }

    public static s9b[] values() {
        return (s9b[]) d.clone();
    }
}
