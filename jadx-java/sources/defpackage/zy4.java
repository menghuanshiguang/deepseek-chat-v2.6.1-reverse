package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zy4 {
    public static final zy4 a;
    public static final zy4 b;
    public static final zy4 c;
    public static final /* synthetic */ zy4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zy4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, zy4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zy4] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Pressed", 1);
        b = r1;
        ?? r3 = new Enum("ReleaseToCancel", 2);
        c = r3;
        d = new zy4[]{r0, r1, r3};
    }

    public static zy4 valueOf(String str) {
        return (zy4) Enum.valueOf(zy4.class, str);
    }

    public static zy4[] values() {
        return (zy4[]) d.clone();
    }
}
