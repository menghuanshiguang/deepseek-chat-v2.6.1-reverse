package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t01 {
    public static final t01 b;
    public static final /* synthetic */ t01[] c;
    public static final /* synthetic */ k74 d;
    public final String a;

    static {
        t01 t01Var = new t01("MisunderstoodMe", 0, "MISUNDERSTOOD_ME");
        t01 t01Var2 = new t01("CouldNotHearMe", 1, "COULD_NOT_HEAR_ME");
        t01 t01Var3 = new t01("Misinformation", 2, "MISINFORMATION");
        t01 t01Var4 = new t01("InterruptedTooOften", 3, "INTERRUPTED_TOO_OFTEN");
        t01 t01Var5 = new t01("EndedUnexpectedly", 4, "ENDED_UNEXPECTEDLY");
        t01 t01Var6 = new t01("Other", 5, "OTHER");
        b = t01Var6;
        t01[] t01VarArr = {t01Var, t01Var2, t01Var3, t01Var4, t01Var5, t01Var6};
        c = t01VarArr;
        d = new k74(t01VarArr);
    }

    public t01(String str, int i, String str2) {
        this.a = str2;
    }

    public static t01 valueOf(String str) {
        return (t01) Enum.valueOf(t01.class, str);
    }

    public static t01[] values() {
        return (t01[]) c.clone();
    }
}
