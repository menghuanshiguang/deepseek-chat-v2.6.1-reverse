package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bh8 {
    public static final bh8 a;
    public static final bh8 b;
    public static final /* synthetic */ bh8[] c;

    /* JADX INFO: Fake field, exist only in values array */
    bh8 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [bh8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bh8, java.lang.Enum] */
    static {
        Enum r0 = new Enum("PRETTY", 0);
        ?? r1 = new Enum("DEBUG", 1);
        a = r1;
        ?? r3 = new Enum("NONE", 2);
        b = r3;
        c = new bh8[]{r0, r1, r3};
    }

    public static bh8 valueOf(String str) {
        return (bh8) Enum.valueOf(bh8.class, str);
    }

    public static bh8[] values() {
        return (bh8[]) c.clone();
    }
}
