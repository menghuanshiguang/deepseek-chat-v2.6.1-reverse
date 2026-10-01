package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fz8 {
    public static final fz8 a;
    public static final fz8 b;
    public static final fz8 c;
    public static final /* synthetic */ fz8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fz8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fz8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fz8] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("AnimatingOut", 1);
        b = r1;
        ?? r3 = new Enum("Covering", 2);
        c = r3;
        d = new fz8[]{r0, r1, r3};
    }

    public static fz8 valueOf(String str) {
        return (fz8) Enum.valueOf(fz8.class, str);
    }

    public static fz8[] values() {
        return (fz8[]) d.clone();
    }
}
