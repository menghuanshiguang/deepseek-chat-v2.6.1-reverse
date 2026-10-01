package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ri1 {
    public static final ri1 a;
    public static final ri1 b;
    public static final ri1 c;
    public static final /* synthetic */ ri1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ri1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ri1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ri1] */
    static {
        ?? r0 = new Enum("Closed", 0);
        a = r0;
        ?? r1 = new Enum("Open", 1);
        b = r1;
        ?? r3 = new Enum("Leaving", 2);
        c = r3;
        d = new ri1[]{r0, r1, r3};
    }

    public static ri1 valueOf(String str) {
        return (ri1) Enum.valueOf(ri1.class, str);
    }

    public static ri1[] values() {
        return (ri1[]) d.clone();
    }
}
