package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ha3 {
    public static final ha3 a;
    public static final ha3 b;
    public static final ha3 c;
    public static final /* synthetic */ ha3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ha3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ha3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ha3] */
    static {
        ?? r0 = new Enum("COROUTINE_SUSPENDED", 0);
        a = r0;
        ?? r1 = new Enum("UNDECIDED", 1);
        b = r1;
        ?? r3 = new Enum("RESUMED", 2);
        c = r3;
        d = new ha3[]{r0, r1, r3};
    }

    public static ha3 valueOf(String str) {
        return (ha3) Enum.valueOf(ha3.class, str);
    }

    public static ha3[] values() {
        return (ha3[]) d.clone();
    }
}
