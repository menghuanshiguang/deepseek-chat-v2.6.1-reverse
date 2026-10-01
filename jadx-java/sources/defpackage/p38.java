package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p38 implements pk4 {
    public static final /* synthetic */ p38[] c;
    public static final /* synthetic */ k74 d;
    public final String a;
    public final lh8 b;

    static {
        p38[] p38VarArr = {new p38("COLOR_1", 0, "color1", m38.h), new p38("COLOR_2", 1, "color2", n38.h), new p38("COLOR_3", 2, "color3", o38.h)};
        c = p38VarArr;
        d = new k74(p38VarArr);
    }

    public p38(String str, int i, String str2, lh8 lh8Var) {
        this.a = str2;
        this.b = lh8Var;
    }

    public static p38 valueOf(String str) {
        return (p38) Enum.valueOf(p38.class, str);
    }

    public static p38[] values() {
        return (p38[]) c.clone();
    }

    @Override // defpackage.pk4
    public final String a() {
        return this.a;
    }
}
