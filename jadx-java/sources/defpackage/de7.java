package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class de7 {
    public static final de7 a;
    public static final de7 b;
    public static final de7 c;
    public static final /* synthetic */ de7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, de7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, de7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, de7] */
    static {
        ?? r0 = new Enum("Default", 0);
        a = r0;
        ?? r1 = new Enum("UserInput", 1);
        b = r1;
        ?? r3 = new Enum("PreventUserInput", 2);
        c = r3;
        d = new de7[]{r0, r1, r3};
    }

    public static de7 valueOf(String str) {
        return (de7) Enum.valueOf(de7.class, str);
    }

    public static de7[] values() {
        return (de7[]) d.clone();
    }
}
