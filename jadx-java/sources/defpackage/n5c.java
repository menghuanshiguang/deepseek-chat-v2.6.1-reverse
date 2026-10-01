package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n5c {
    public static final n5c a;
    public static final n5c b;
    public static final n5c c;
    public static final /* synthetic */ n5c[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n5c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n5c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, n5c] */
    static {
        ?? r0 = new Enum("IO", 0);
        a = r0;
        ?? r1 = new Enum("LIGHT_WEIGHT", 1);
        b = r1;
        Enum r3 = new Enum("TIME_SENSITIVE", 2);
        ?? r5 = new Enum("CPU", 3);
        c = r5;
        d = new n5c[]{r0, r1, r3, r5};
    }

    public static n5c valueOf(String str) {
        return (n5c) Enum.valueOf(n5c.class, str);
    }

    public static n5c[] values() {
        return (n5c[]) d.clone();
    }
}
