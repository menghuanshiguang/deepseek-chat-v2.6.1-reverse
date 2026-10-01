package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qt2 {
    public static final qt2 a;
    public static final qt2 b;
    public static final qt2 c;
    public static final /* synthetic */ qt2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qt2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qt2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qt2] */
    static {
        ?? r0 = new Enum("Dots", 0);
        a = r0;
        ?? r1 = new Enum("ReadingFiles", 1);
        b = r1;
        ?? r3 = new Enum("ParsingImages", 2);
        c = r3;
        d = new qt2[]{r0, r1, r3};
    }

    public static qt2 valueOf(String str) {
        return (qt2) Enum.valueOf(qt2.class, str);
    }

    public static qt2[] values() {
        return (qt2[]) d.clone();
    }
}
