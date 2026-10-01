package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class gs0 {
    public static final fs0 Companion;
    public static final ac6 a;
    public static final gs0 b;
    public static final /* synthetic */ gs0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gs0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [fs0, java.lang.Object] */
    static {
        ?? r0 = new Enum("Primary", 0);
        b = r0;
        c = new gs0[]{r0, new Enum("Secondary", 1)};
        Companion = new Object();
        a = ws7.b0(2, new vf0(4));
    }

    public static gs0 valueOf(String str) {
        return (gs0) Enum.valueOf(gs0.class, str);
    }

    public static gs0[] values() {
        return (gs0[]) c.clone();
    }
}
