package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class vs0 {
    public static final us0 Companion;
    public static final ac6 a;
    public static final vs0 b;
    public static final /* synthetic */ vs0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    vs0 EF0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [us0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [vs0, java.lang.Enum] */
    static {
        Enum r0 = new Enum("Vertical", 0);
        ?? r1 = new Enum("Horizontal", 1);
        b = r1;
        c = new vs0[]{r0, r1};
        Companion = new Object();
        a = ws7.b0(2, new vf0(7));
    }

    public static vs0 valueOf(String str) {
        return (vs0) Enum.valueOf(vs0.class, str);
    }

    public static vs0[] values() {
        return (vs0[]) c.clone();
    }
}
