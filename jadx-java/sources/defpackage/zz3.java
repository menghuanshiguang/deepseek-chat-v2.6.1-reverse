package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz3 {
    public static final zz3 a;
    public static final zz3 b;
    public static final /* synthetic */ zz3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [zz3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zz3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Closed", 0);
        a = r0;
        ?? r1 = new Enum("Open", 1);
        b = r1;
        c = new zz3[]{r0, r1};
    }

    public static zz3 valueOf(String str) {
        return (zz3) Enum.valueOf(zz3.class, str);
    }

    public static zz3[] values() {
        return (zz3[]) c.clone();
    }
}
