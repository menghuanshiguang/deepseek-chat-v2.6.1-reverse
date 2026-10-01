package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kb8 {
    public static final kb8 a;
    public static final kb8 b;
    public static final kb8 c;
    public static final /* synthetic */ kb8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kb8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kb8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kb8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Initial", 0);
        a = r0;
        ?? r1 = new Enum("Main", 1);
        b = r1;
        ?? r3 = new Enum("Final", 2);
        c = r3;
        d = new kb8[]{r0, r1, r3};
    }

    public static kb8 valueOf(String str) {
        return (kb8) Enum.valueOf(kb8.class, str);
    }

    public static kb8[] values() {
        return (kb8[]) d.clone();
    }
}
