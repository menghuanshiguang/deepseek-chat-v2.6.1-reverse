package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class et3 {
    public static final et3 a;
    public static final et3 b;
    public static final et3 c;
    public static final et3 d;
    public static final /* synthetic */ et3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, et3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, et3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, et3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, et3] */
    static {
        ?? r0 = new Enum("VERY_LOW", 0);
        a = r0;
        ?? r1 = new Enum("LOW", 1);
        b = r1;
        ?? r3 = new Enum("AVERAGE", 2);
        c = r3;
        ?? r5 = new Enum("HIGH", 3);
        d = r5;
        e = new et3[]{r0, r1, r3, r5};
    }

    public static et3 valueOf(String str) {
        return (et3) Enum.valueOf(et3.class, str);
    }

    public static et3[] values() {
        return (et3[]) e.clone();
    }
}
