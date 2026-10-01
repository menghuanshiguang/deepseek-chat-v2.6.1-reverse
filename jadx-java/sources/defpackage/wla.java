package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wla {
    public static final wla a;
    public static final wla b;
    public static final wla c;
    public static final /* synthetic */ wla[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wla] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wla] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wla] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Cursor", 1);
        b = r1;
        ?? r3 = new Enum("Selection", 2);
        c = r3;
        d = new wla[]{r0, r1, r3};
    }

    public static wla valueOf(String str) {
        return (wla) Enum.valueOf(wla.class, str);
    }

    public static wla[] values() {
        return (wla[]) d.clone();
    }
}
