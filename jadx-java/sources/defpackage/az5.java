package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class az5 {
    public static final az5 a;
    public static final /* synthetic */ az5[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, az5] */
    static {
        ?? r0 = new Enum("AUTO", 0);
        a = r0;
        b = new az5[]{r0, new Enum("READ_ONLY", 1), new Enum("WRITE_ONLY", 2), new Enum("READ_WRITE", 3)};
    }

    public static az5 valueOf(String str) {
        return (az5) Enum.valueOf(az5.class, str);
    }

    public static az5[] values() {
        return (az5[]) b.clone();
    }
}
