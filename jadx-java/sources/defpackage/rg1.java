package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg1 {
    public static final rg1 a;
    public static final rg1 b;
    public static final rg1 c;
    public static final /* synthetic */ rg1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rg1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rg1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rg1] */
    static {
        ?? r0 = new Enum("Focused", 0);
        a = r0;
        ?? r1 = new Enum("NotFocused", 1);
        b = r1;
        ?? r3 = new Enum("Cancelled", 2);
        c = r3;
        d = new rg1[]{r0, r1, r3};
    }

    public static rg1 valueOf(String str) {
        return (rg1) Enum.valueOf(rg1.class, str);
    }

    public static rg1[] values() {
        return (rg1[]) d.clone();
    }
}
