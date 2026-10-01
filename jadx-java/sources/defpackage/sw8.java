package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sw8 {
    public static final sw8 a;
    public static final sw8 b;
    public static final sw8 c;
    public static final /* synthetic */ sw8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sw8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sw8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sw8] */
    static {
        ?? r0 = new Enum("IGNORE", 0);
        a = r0;
        ?? r1 = new Enum("WARN", 1);
        b = r1;
        ?? r3 = new Enum("STRICT", 2);
        c = r3;
        d = new sw8[]{r0, r1, r3};
    }

    public static sw8 valueOf(String str) {
        return (sw8) Enum.valueOf(sw8.class, str);
    }

    public static sw8[] values() {
        return (sw8[]) d.clone();
    }
}
