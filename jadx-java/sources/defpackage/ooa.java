package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ooa {
    public static final ooa a;
    public static final ooa b;
    public static final /* synthetic */ ooa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ooa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ooa, java.lang.Enum] */
    static {
        ?? r0 = new Enum("On", 0);
        a = r0;
        ?? r1 = new Enum("Off", 1);
        b = r1;
        c = new ooa[]{r0, r1, new Enum("Indeterminate", 2)};
    }

    public static ooa valueOf(String str) {
        return (ooa) Enum.valueOf(ooa.class, str);
    }

    public static ooa[] values() {
        return (ooa[]) c.clone();
    }
}
