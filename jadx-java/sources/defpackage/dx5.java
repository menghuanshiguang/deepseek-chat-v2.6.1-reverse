package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dx5 {
    public static final dx5 a;
    public static final dx5 b;
    public static final dx5 c;
    public static final dx5 d;
    public static final dx5 e;
    public static final dx5 f;
    public static final dx5 g;
    public static final dx5 h;
    public static final dx5 i;
    public static final dx5 j;
    public static final /* synthetic */ dx5[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v3, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [dx5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [dx5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ANY", 0);
        a = r0;
        ?? r1 = new Enum("NATURAL", 1);
        b = r1;
        ?? r3 = new Enum("SCALAR", 2);
        c = r3;
        ?? r5 = new Enum("ARRAY", 3);
        d = r5;
        ?? r7 = new Enum("OBJECT", 4);
        e = r7;
        ?? r9 = new Enum("NUMBER", 5);
        f = r9;
        ?? r11 = new Enum("NUMBER_FLOAT", 6);
        g = r11;
        ?? r13 = new Enum("NUMBER_INT", 7);
        h = r13;
        ?? r15 = new Enum("STRING", 8);
        i = r15;
        Enum r2 = new Enum("BOOLEAN", 9);
        ?? r4 = new Enum("BINARY", 10);
        j = r4;
        k = new dx5[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2, r4};
    }

    public static dx5 valueOf(String str) {
        return (dx5) Enum.valueOf(dx5.class, str);
    }

    public static dx5[] values() {
        return (dx5[]) k.clone();
    }

    public final boolean a() {
        if (this != f && this != h && this != g) {
            return false;
        }
        return true;
    }
}
