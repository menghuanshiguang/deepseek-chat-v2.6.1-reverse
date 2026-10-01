package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v41 {
    public static final v41 a;
    public static final v41 b;
    public static final v41 c;
    public static final v41 d;
    public static final v41 e;
    public static final v41 f;
    public static final v41 g;
    public static final /* synthetic */ v41[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [v41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [v41, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Ready", 0);
        a = r0;
        ?? r1 = new Enum("AwaitingPermission", 1);
        b = r1;
        ?? r3 = new Enum("Starting", 2);
        c = r3;
        ?? r5 = new Enum("Joining", 3);
        d = r5;
        ?? r7 = new Enum("Active", 4);
        e = r7;
        ?? r9 = new Enum("Ended", 5);
        f = r9;
        ?? r11 = new Enum("Failed", 6);
        g = r11;
        h = new v41[]{r0, r1, r3, r5, r7, r9, r11};
    }

    public static v41 valueOf(String str) {
        return (v41) Enum.valueOf(v41.class, str);
    }

    public static v41[] values() {
        return (v41[]) h.clone();
    }
}
