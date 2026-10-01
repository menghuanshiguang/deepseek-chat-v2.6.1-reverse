package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vw1 {
    public static final vw1 a;
    public static final vw1 b;
    public static final /* synthetic */ vw1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [vw1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [vw1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ModelSettings", 0);
        a = r0;
        ?? r1 = new Enum("Extra", 1);
        b = r1;
        c = new vw1[]{r0, r1};
    }

    public static vw1 valueOf(String str) {
        return (vw1) Enum.valueOf(vw1.class, str);
    }

    public static vw1[] values() {
        return (vw1[]) c.clone();
    }
}
