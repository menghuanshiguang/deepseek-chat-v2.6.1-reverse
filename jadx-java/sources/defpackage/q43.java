package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q43 {
    public static final q43 a;
    public static final q43 b;
    public static final q43 c;
    public static final q43 d;
    public static final /* synthetic */ q43[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [q43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [q43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [q43, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ALWAYS_OVERRIDE", 0);
        a = r0;
        ?? r1 = new Enum("HIGH_PRIORITY_REQUIRED", 1);
        b = r1;
        ?? r3 = new Enum("REQUIRED", 2);
        c = r3;
        ?? r5 = new Enum("OPTIONAL", 3);
        d = r5;
        e = new q43[]{r0, r1, r3, r5};
    }

    public static q43 valueOf(String str) {
        return (q43) Enum.valueOf(q43.class, str);
    }

    public static q43[] values() {
        return (q43[]) e.clone();
    }
}
