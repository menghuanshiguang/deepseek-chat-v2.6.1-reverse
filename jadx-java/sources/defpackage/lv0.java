package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lv0 {
    public static final lv0 a;
    public static final lv0 b;
    public static final /* synthetic */ lv0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lv0] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lv0] */
    static {
        ?? r0 = new Enum("all", 0);
        a = r0;
        Enum r1 = new Enum("aural", 1);
        Enum r3 = new Enum("braille", 2);
        Enum r5 = new Enum("embossed", 3);
        Enum r7 = new Enum("handheld", 4);
        Enum r9 = new Enum("print", 5);
        Enum r11 = new Enum("projection", 6);
        ?? r13 = new Enum("screen", 7);
        b = r13;
        c = new lv0[]{r0, r1, r3, r5, r7, r9, r11, r13, new Enum("speech", 8), new Enum("tty", 9), new Enum("tv", 10)};
    }

    public static lv0 valueOf(String str) {
        return (lv0) Enum.valueOf(lv0.class, str);
    }

    public static lv0[] values() {
        return (lv0[]) c.clone();
    }
}
