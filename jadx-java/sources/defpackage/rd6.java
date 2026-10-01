package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd6 extends w97 implements hz3 {
    public ud6 o;

    @Override // defpackage.w97
    public final void R0() {
        this.o.j = this;
    }

    @Override // defpackage.w97
    public final void T0() {
        ud6 ud6Var = this.o;
        ud6Var.e();
        ud6Var.b = null;
        ud6Var.c = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd6) && gr5.b(this.o, ((rd6) obj).o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ')';
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        xl1 xl1Var = mb6Var.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            od6 od6Var = (od6) arrayList.get(i);
            h25 h25Var = od6Var.n;
            if (h25Var != null) {
                long j = od6Var.m;
                long j2 = h25Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((ayb) xl1Var.b.b).y(f, f2);
                try {
                    fr5.E(mb6Var, h25Var);
                } finally {
                    ((ayb) xl1Var.b.b).y(-f, -f2);
                }
            }
        }
        mb6Var.a();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
