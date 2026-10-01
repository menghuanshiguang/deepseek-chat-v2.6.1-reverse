package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tx5 {
    public static final tx5 a;
    public static final tx5 b;
    public static final tx5 c;
    public static final tx5 d;
    public static final tx5 e;
    public static final /* synthetic */ tx5[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [tx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [tx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [tx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [tx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [tx5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALWAYS", 0);
        a = r0;
        ?? r1 = new Enum("NON_NULL", 1);
        b = r1;
        Enum r3 = new Enum("NON_ABSENT", 2);
        ?? r5 = new Enum("NON_EMPTY", 3);
        c = r5;
        ?? r7 = new Enum("NON_DEFAULT", 4);
        d = r7;
        Enum r9 = new Enum("CUSTOM", 5);
        ?? r11 = new Enum("USE_DEFAULTS", 6);
        e = r11;
        f = new tx5[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static tx5 valueOf(String str) {
        return (tx5) Enum.valueOf(tx5.class, str);
    }

    public static tx5[] values() {
        return (tx5[]) f.clone();
    }
}
