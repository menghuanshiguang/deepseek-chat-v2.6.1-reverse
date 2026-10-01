package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x25 {
    public static final x25 a;
    public static final x25 b;
    public static final x25 c;
    public static final /* synthetic */ x25[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, x25] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, x25] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, x25] */
    static {
        ?? r0 = new Enum("Hidden", 0);
        a = r0;
        ?? r1 = new Enum("Preview", 1);
        b = r1;
        ?? r3 = new Enum("Full", 2);
        c = r3;
        d = new x25[]{r0, r1, r3};
    }

    public static x25 valueOf(String str) {
        return (x25) Enum.valueOf(x25.class, str);
    }

    public static x25[] values() {
        return (x25[]) d.clone();
    }
}
