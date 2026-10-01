package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zjb {
    public static final zjb a;
    public static final zjb b;
    public static final /* synthetic */ zjb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [zjb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zjb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SENT", 0);
        a = r0;
        ?? r1 = new Enum("CANCELLED", 1);
        b = r1;
        c = new zjb[]{r0, r1};
    }

    public static zjb valueOf(String str) {
        return (zjb) Enum.valueOf(zjb.class, str);
    }

    public static zjb[] values() {
        return (zjb[]) c.clone();
    }
}
