package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hp1 extends pp1 {
    public final char e;
    public String f;
    public final boolean g;

    public hp1(char c, String str, boolean z) {
        this.e = c;
        this.f = str;
        this.g = z;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        char c;
        xo1 d;
        String str;
        if (this.f == null && (str = kgaVar.g) != null) {
            this.f = str;
        }
        boolean z = kgaVar.h;
        bo3 bo3Var = kgaVar.d;
        int i = kgaVar.c;
        char c2 = this.e;
        if (z && Character.isLowerCase(c2)) {
            c = Character.toUpperCase(c2);
        } else {
            c = c2;
        }
        String str2 = this.f;
        if (str2 == null) {
            d = bo3Var.g(c, i);
        } else {
            d = bo3Var.d(c, i, str2);
        }
        ip1 ip1Var = new ip1(d);
        if (z && Character.isLowerCase(c2)) {
            return new y79(ip1Var, 0.800000011920929d, 0.800000011920929d);
        }
        return ip1Var;
    }

    @Override // defpackage.pp1
    public final jp1 f(bo3 bo3Var) {
        xo1 d;
        String str = this.f;
        char c = this.e;
        if (str == null) {
            d = bo3Var.g(c, 0);
        } else {
            d = bo3Var.d(c, 0, str);
        }
        char c2 = d.a;
        int i = d.d;
        return new jp1(c2, i, i);
    }

    public final String toString() {
        return "CharAtom: '" + this.e + "'";
    }
}
