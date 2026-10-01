package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ro0 {
    public static final ro0 a;
    public static final ro0 b;
    public static final /* synthetic */ ro0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ro0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ro0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Shooting", 0);
        a = r0;
        ?? r1 = new Enum("Confirm", 1);
        b = r1;
        c = new ro0[]{r0, r1};
    }

    public static ro0 valueOf(String str) {
        return (ro0) Enum.valueOf(ro0.class, str);
    }

    public static ro0[] values() {
        return (ro0[]) c.clone();
    }
}
