package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fr6 {
    public static final fr6 a;
    public static final fr6 b;
    public static final fr6 c;
    public static final fr6 d;
    public static final fr6 e;
    public static final /* synthetic */ fr6[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fr6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fr6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fr6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fr6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fr6] */
    static {
        ?? r0 = new Enum("LevelDebug", 0);
        a = r0;
        ?? r1 = new Enum("LevelInfo", 1);
        b = r1;
        ?? r3 = new Enum("LevelWarning", 2);
        c = r3;
        ?? r5 = new Enum("LevelError", 3);
        d = r5;
        ?? r7 = new Enum("LevelNone", 4);
        e = r7;
        f = new fr6[]{r0, r1, r3, r5, r7};
    }

    public static fr6 valueOf(String str) {
        return (fr6) Enum.valueOf(fr6.class, str);
    }

    public static fr6[] values() {
        return (fr6[]) f.clone();
    }
}
