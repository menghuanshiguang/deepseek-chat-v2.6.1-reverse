package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class de0 {
    public static final de0 a;
    public static final de0 b;
    public static final de0 c;
    public static final de0 d;
    public static final /* synthetic */ de0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, de0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, de0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, de0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, de0] */
    static {
        ?? r0 = new Enum("AutoOn", 0);
        a = r0;
        ?? r1 = new Enum("AutoOff", 1);
        b = r1;
        ?? r3 = new Enum("Loading", 2);
        c = r3;
        ?? r5 = new Enum("Playing", 3);
        d = r5;
        e = new de0[]{r0, r1, r3, r5};
    }

    public static de0 valueOf(String str) {
        return (de0) Enum.valueOf(de0.class, str);
    }

    public static de0[] values() {
        return (de0[]) e.clone();
    }
}
