package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nm6 {
    public static final nm6 a;
    public static final nm6 b;
    public static final nm6 c;
    public static final /* synthetic */ nm6[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nm6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nm6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nm6] */
    static {
        ?? r0 = new Enum("NOT_COMPUTED", 0);
        a = r0;
        ?? r1 = new Enum("COMPUTING", 1);
        b = r1;
        ?? r3 = new Enum("RECURSION_WAS_DETECTED", 2);
        c = r3;
        d = new nm6[]{r0, r1, r3};
    }

    public static nm6 valueOf(String str) {
        return (nm6) Enum.valueOf(nm6.class, str);
    }

    public static nm6[] values() {
        return (nm6[]) d.clone();
    }
}
