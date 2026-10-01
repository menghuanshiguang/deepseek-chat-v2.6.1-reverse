package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iqa {
    public static final iqa a;
    public static final iqa b;
    public static final iqa c;
    public static final iqa d;
    public static final iqa e;
    public static final iqa f;
    public static final iqa g;
    public static final iqa h;
    public static final iqa i;
    public static final iqa j;
    public static final /* synthetic */ iqa[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iqa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iqa] */
    static {
        ?? r0 = new Enum("TopLeft", 0);
        a = r0;
        ?? r1 = new Enum("TopRight", 1);
        b = r1;
        ?? r3 = new Enum("BottomLeft", 2);
        c = r3;
        ?? r5 = new Enum("BottomRight", 3);
        d = r5;
        ?? r7 = new Enum("TopCenter", 4);
        e = r7;
        ?? r9 = new Enum("CenterRight", 5);
        f = r9;
        ?? r11 = new Enum("BottomCenter", 6);
        g = r11;
        ?? r13 = new Enum("CenterLeft", 7);
        h = r13;
        ?? r15 = new Enum("Inside", 8);
        i = r15;
        ?? r2 = new Enum("None", 9);
        j = r2;
        k = new iqa[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
    }

    public static iqa valueOf(String str) {
        return (iqa) Enum.valueOf(iqa.class, str);
    }

    public static iqa[] values() {
        return (iqa[]) k.clone();
    }
}
