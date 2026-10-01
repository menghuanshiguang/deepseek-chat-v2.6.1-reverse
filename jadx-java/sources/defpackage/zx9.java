package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zx9 {
    public static final zx9 a;
    public static final /* synthetic */ zx9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, zx9] */
    static {
        ?? r0 = new Enum("Dismissed", 0);
        a = r0;
        b = new zx9[]{r0, new Enum("ActionPerformed", 1)};
    }

    public static zx9 valueOf(String str) {
        return (zx9) Enum.valueOf(zx9.class, str);
    }

    public static zx9[] values() {
        return (zx9[]) b.clone();
    }
}
