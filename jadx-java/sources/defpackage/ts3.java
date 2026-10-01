package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ts3 extends ss3 {
    public final px7 g;
    public final String h;
    public final xp4 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ts3(px7 px7Var, xi8 xi8Var, ue7 ue7Var, om0 om0Var, s16 s16Var, wr3 wr3Var, String str, mu4 mu4Var) {
        super(new yr3(wr3Var, ue7Var, px7Var, r4, r5, om0Var, s16Var, null, z54.a), xi8Var.d, xi8Var.e, xi8Var.f, mu4Var);
        ddc ddcVar;
        gwb gwbVar = new gwb(xi8Var.g);
        if (xi8Var.h.b.size() == 0) {
            ddcVar = ddc.Y;
        } else {
            ddcVar = new ddc(26);
        }
        ddc ddcVar2 = ddcVar;
        wr3Var.getClass();
        this.g = px7Var;
        this.h = str;
        this.i = ((qx7) px7Var).h;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        Collection i = i(ir3Var, ou4Var);
        Iterable iterable = this.b.a.k;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            dx2.B0(arrayList, ((es2) it.next()).b(this.i));
        }
        return yw2.f1(i, arrayList);
    }

    @Override // defpackage.ss3, defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        d2c d2cVar = this.b.a.i;
        String str = ((qx7) this.g).h.a.a;
        te7Var.c();
        if (d2cVar == d2c.q || i != 0) {
            return super.e(te7Var, i);
        }
        throw null;
    }

    @Override // defpackage.ss3
    public final is2 l(te7 te7Var) {
        return new is2(this.i, te7Var);
    }

    @Override // defpackage.ss3
    public final Set n() {
        return h64.a;
    }

    @Override // defpackage.ss3
    public final Set o() {
        return h64.a;
    }

    @Override // defpackage.ss3
    public final Set p() {
        return h64.a;
    }

    @Override // defpackage.ss3
    public final boolean q(te7 te7Var) {
        if (!super.q(te7Var)) {
            Iterable iterable = this.b.a.k;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (((es2) it.next()).c(this.i, te7Var)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.h;
    }

    @Override // defpackage.ss3
    public final void h(ArrayList arrayList) {
    }
}
