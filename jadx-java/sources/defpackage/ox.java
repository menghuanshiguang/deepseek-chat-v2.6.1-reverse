package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox {
    public static final ox a;
    public static final ox b;
    public static final ox c;
    public static final /* synthetic */ ox[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ox] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ox] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ox] */
    static {
        ?? r0 = new Enum("Hidden", 0);
        a = r0;
        ?? r1 = new Enum("Expanded", 1);
        b = r1;
        ?? r3 = new Enum("HalfExpanded", 2);
        c = r3;
        d = new ox[]{r0, r1, r3};
    }

    public static ox valueOf(String str) {
        return (ox) Enum.valueOf(ox.class, str);
    }

    public static ox[] values() {
        return (ox[]) d.clone();
    }
}
