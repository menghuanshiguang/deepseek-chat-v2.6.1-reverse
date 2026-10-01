package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o51 extends Exception {
    public final k01 a;
    public final f71 b;
    public final Integer c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o51(String str, k01 k01Var, f71 f71Var, Integer num, String str2, int i) {
        super(str);
        str = (i & 1) != 0 ? null : str;
        k01Var = (i & 2) != 0 ? k01.w : k01Var;
        f71Var = (i & 4) != 0 ? null : f71Var;
        num = (i & 8) != 0 ? null : num;
        str2 = (i & 16) != 0 ? null : str2;
        this.a = k01Var;
        this.b = f71Var;
        this.c = num;
        this.d = str2;
    }
}
