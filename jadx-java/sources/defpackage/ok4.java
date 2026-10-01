package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ok4 implements pk4 {
    public static final ok4 b;
    public static final ok4 c;
    public static final /* synthetic */ ok4[] d;
    public static final /* synthetic */ k74 e;
    public final String a;

    static {
        ok4 ok4Var = new ok4("TIME", 0, "time");
        b = ok4Var;
        ok4 ok4Var2 = new ok4("RESOLUTION", 1, "resolution");
        c = ok4Var2;
        ok4[] ok4VarArr = {ok4Var, ok4Var2};
        d = ok4VarArr;
        e = new k74(ok4VarArr);
    }

    public ok4(String str, int i, String str2) {
        this.a = str2;
    }

    public static ok4 valueOf(String str) {
        return (ok4) Enum.valueOf(ok4.class, str);
    }

    public static ok4[] values() {
        return (ok4[]) d.clone();
    }

    @Override // defpackage.pk4
    public final String a() {
        return this.a;
    }
}
