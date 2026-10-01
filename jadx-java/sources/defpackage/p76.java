package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p76 implements tm, t76 {
    public int a;

    public abstract List E();

    public abstract g0b H();

    public abstract n0b M();

    public abstract boolean P();

    public abstract p76 Q(u76 u76Var);

    public abstract u5b S();

    public abstract bx6 X();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p76) {
                p76 p76Var = (p76) obj;
                if (P() == p76Var.P()) {
                    if (i93.P(eyb.x, S(), p76Var.S())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        to toVar;
        g0b H = H();
        ln7 ln7Var = yo.b;
        d56 d56Var = yo.a[0];
        ln7Var.getClass();
        xo xoVar = (xo) H.a.get(ln7Var.b);
        if (xoVar != null && (toVar = xoVar.a) != null) {
            return toVar;
        }
        return yr0.c;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a;
        if (i != 0) {
            return i;
        }
        if (w11.L(this)) {
            hashCode = super.hashCode();
        } else {
            hashCode = (P() ? 1 : 0) + ((E().hashCode() + (M().hashCode() * 31)) * 31);
        }
        this.a = hashCode;
        return hashCode;
    }
}
