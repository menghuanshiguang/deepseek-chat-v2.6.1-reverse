package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lhb {
    public static final lhb a;
    public static final lhb b;
    public static final lhb c;
    public static final /* synthetic */ lhb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lhb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lhb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lhb] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Keyboard", 1);
        b = r1;
        ?? r3 = new Enum("Panel", 2);
        c = r3;
        d = new lhb[]{r0, r1, r3};
    }

    public static lhb valueOf(String str) {
        return (lhb) Enum.valueOf(lhb.class, str);
    }

    public static lhb[] values() {
        return (lhb[]) d.clone();
    }
}
