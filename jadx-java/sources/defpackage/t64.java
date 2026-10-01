package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t64 {
    public static final t64 a;
    public static final t64 b;
    public static final t64 c;
    public static final /* synthetic */ t64[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [t64, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [t64, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [t64, java.lang.Enum] */
    static {
        ?? r0 = new Enum("PreEnter", 0);
        a = r0;
        ?? r1 = new Enum("Visible", 1);
        b = r1;
        ?? r3 = new Enum("PostExit", 2);
        c = r3;
        d = new t64[]{r0, r1, r3};
    }

    public static t64 valueOf(String str) {
        return (t64) Enum.valueOf(t64.class, str);
    }

    public static t64[] values() {
        return (t64[]) d.clone();
    }
}
