package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ln0 {
    public static final ln0 a;
    public static final ln0 b;
    public static final /* synthetic */ ln0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ln0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ln0] */
    static {
        ?? r0 = new Enum("AGSL", 0);
        a = r0;
        ?? r1 = new Enum("OPENGL", 1);
        b = r1;
        c = new ln0[]{r0, r1};
    }

    public static ln0 valueOf(String str) {
        return (ln0) Enum.valueOf(ln0.class, str);
    }

    public static ln0[] values() {
        return (ln0[]) c.clone();
    }
}
