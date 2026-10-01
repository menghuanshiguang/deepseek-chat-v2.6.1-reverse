package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n76 {
    public static final n76 a;
    public static final n76 b;
    public static final n76 c;
    public static final /* synthetic */ n76[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n76] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n76] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, n76] */
    static {
        ?? r0 = new Enum("RUNTIME", 0);
        a = r0;
        ?? r1 = new Enum("BINARY", 1);
        b = r1;
        ?? r3 = new Enum("SOURCE", 2);
        c = r3;
        d = new n76[]{r0, r1, r3};
    }

    public static n76 valueOf(String str) {
        return (n76) Enum.valueOf(n76.class, str);
    }

    public static n76[] values() {
        return (n76[]) d.clone();
    }
}
