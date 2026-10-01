package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd1 {
    public static final rd1 a;
    public static final rd1 b;
    public static final rd1 c;
    public static final rd1 d;
    public static final rd1 e;
    public static final /* synthetic */ rd1[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rd1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rd1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rd1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rd1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rd1] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("INACTIVE", 1);
        b = r1;
        ?? r3 = new Enum("METERING", 2);
        c = r3;
        ?? r5 = new Enum("CONVERGED", 3);
        d = r5;
        ?? r7 = new Enum("LOCKED", 4);
        e = r7;
        f = new rd1[]{r0, r1, r3, r5, r7};
    }

    public static rd1 valueOf(String str) {
        return (rd1) Enum.valueOf(rd1.class, str);
    }

    public static rd1[] values() {
        return (rd1[]) f.clone();
    }
}
