package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mo {
    public static final mo a;
    public static final mo b;
    public static final mo c;
    public static final mo d;
    public static final mo e;
    public static final mo f;
    public static final mo g;
    public static final /* synthetic */ mo[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mo, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [mo, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Paragraph", 0);
        a = r0;
        ?? r1 = new Enum("Span", 1);
        b = r1;
        ?? r3 = new Enum("VerbatimTts", 2);
        c = r3;
        ?? r5 = new Enum("Url", 3);
        d = r5;
        ?? r7 = new Enum("Link", 4);
        e = r7;
        ?? r9 = new Enum("Clickable", 5);
        f = r9;
        ?? r11 = new Enum("String", 6);
        g = r11;
        h = new mo[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static mo valueOf(String str) {
        return (mo) Enum.valueOf(mo.class, str);
    }

    public static mo[] values() {
        return (mo[]) h.clone();
    }
}
