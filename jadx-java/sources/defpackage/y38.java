package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y38 {
    public static final y38 a;
    public static final y38 b;
    public static final y38 c;
    public static final y38 d;
    public static final y38 e;
    public static final y38 f;
    public static final y38 g;
    public static final /* synthetic */ y38[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, y38] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, y38] */
    static {
        ?? r0 = new Enum("Invalid", 0);
        a = r0;
        ?? r1 = new Enum("Cancelled", 1);
        b = r1;
        ?? r3 = new Enum("InitialPending", 2);
        c = r3;
        ?? r5 = new Enum("RecomposePending", 3);
        d = r5;
        ?? r7 = new Enum("Recomposing", 4);
        e = r7;
        ?? r9 = new Enum("ApplyPending", 5);
        f = r9;
        ?? r11 = new Enum("Applied", 6);
        g = r11;
        h = new y38[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static y38 valueOf(String str) {
        return (y38) Enum.valueOf(y38.class, str);
    }

    public static y38[] values() {
        return (y38[]) h.clone();
    }
}
