package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r38 implements pk4 {
    public static final /* synthetic */ r38[] c;
    public static final /* synthetic */ k74 d;
    public final String a;
    public final ou4 b;

    static {
        r38[] r38VarArr = {new r38(0, new hq7(16), "SCALE", "scale"), new r38(1, new hq7(17), "ROTATION", "rotation"), new r38(2, new hq7(18), "COLOR_COUNT", "colorCount"), new r38(3, q38.h, "GRAIN", "grain"), new r38(4, new hq7(19), "PROPORTION", "proportion"), new r38(5, new hq7(20), "SOFTNESS", "softness"), new r38(6, new hq7(21), "SHAPE", "shape"), new r38(7, new hq7(22), "SHAPE_SCALE", "shapeScale"), new r38(8, new hq7(23), "DISTORTION", "distortion"), new r38(9, new hq7(24), "SWIRL", "swirl"), new r38(10, new hq7(25), "SWIRL_ITERATIONS", "swirlIterations")};
        c = r38VarArr;
        d = new k74(r38VarArr);
    }

    public r38(int i, ou4 ou4Var, String str, String str2) {
        this.a = str2;
        this.b = ou4Var;
    }

    public static r38 valueOf(String str) {
        return (r38) Enum.valueOf(r38.class, str);
    }

    public static r38[] values() {
        return (r38[]) c.clone();
    }

    @Override // defpackage.pk4
    public final String a() {
        return this.a;
    }
}
