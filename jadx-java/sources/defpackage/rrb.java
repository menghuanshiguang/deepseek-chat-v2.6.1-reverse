package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rrb {
    public static final rrb a;
    public static final rrb b;
    public static final rrb c;
    public static final /* synthetic */ rrb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rrb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rrb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rrb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Min", 0);
        a = r0;
        ?? r1 = new Enum("Mid", 1);
        b = r1;
        ?? r3 = new Enum("Max", 2);
        c = r3;
        d = new rrb[]{r0, r1, r3};
    }

    public static rrb valueOf(String str) {
        return (rrb) Enum.valueOf(rrb.class, str);
    }

    public static rrb[] values() {
        return (rrb[]) d.clone();
    }
}
