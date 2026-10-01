package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ot5 extends a80 {
    public final String d;
    public final int e;
    public final lga f;

    public ot5(String str, int i) {
        this.d = str;
        this.e = i;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i;
        di0 di0Var;
        lga lgaVar = this.f;
        String str = this.d;
        if (lgaVar == null) {
            return new pt5(str, this.e, bo3.m(kgaVar.c), pt5.l);
        }
        bo3 bo3Var = kgaVar.d;
        if (bo3Var.e) {
            i = 2;
        } else {
            i = 0;
        }
        int i2 = i | (bo3Var.a ? 1 : 0);
        if (bo3Var.c) {
            di0Var = new di0("SansSerif");
        } else {
            di0Var = new di0("Serif");
        }
        return new pt5(str, i2, bo3.m(kgaVar.c), di0Var);
    }

    public ot5(String str, lga lgaVar) {
        this(str, 0);
        this.f = lgaVar;
    }
}
