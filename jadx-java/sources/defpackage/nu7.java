package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nu7 extends ou7 {
    public int b;
    public int d;
    public int f;
    public pf4[] a = new pf4[16];
    public int[] c = new int[16];
    public Object[] e = new Object[16];

    public final void A() {
        this.b = 0;
        this.d = 0;
        Arrays.fill(this.e, 0, this.f, (Object) null);
        this.f = 0;
    }

    public final void B(dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        if (this.b != 0) {
            tx4 tx4Var = new tx4(this);
            nu7 nu7Var = (nu7) tx4Var.e;
            while (true) {
                pf4 pf4Var = nu7Var.a[tx4Var.b];
                sx4 d = pf4Var.d(tx4Var);
                dz dzVar2 = dzVar;
                lw9 lw9Var2 = lw9Var;
                qv8 qv8Var2 = qv8Var;
                ju7 ju7Var2 = ju7Var;
                try {
                    pf4Var.c(tx4Var, dzVar2, lw9Var2, qv8Var2, ju7Var2);
                    int i = tx4Var.b;
                    int i2 = nu7Var.b;
                    if (i < i2) {
                        pf4 pf4Var2 = nu7Var.a[i];
                        tx4Var.c += pf4Var2.b;
                        tx4Var.d += pf4Var2.c;
                        int i3 = i + 1;
                        tx4Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        dzVar = dzVar2;
                        lw9Var = lw9Var2;
                        qv8Var = qv8Var2;
                        ju7Var = ju7Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        A();
    }

    public final boolean C() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final void D(pf4 pf4Var) {
        int i;
        int i2;
        int i3 = this.b;
        pf4[] pf4VarArr = this.a;
        int i4 = 1024;
        if (i3 == pf4VarArr.length) {
            if (i3 > 1024) {
                i2 = 1024;
            } else {
                i2 = i3;
            }
            pf4[] pf4VarArr2 = new pf4[i2 + i3];
            System.arraycopy(pf4VarArr, 0, pf4VarArr2, 0, i3);
            this.a = pf4VarArr2;
        }
        int i5 = this.d;
        int i6 = pf4Var.b;
        int i7 = pf4Var.c;
        int i8 = i5 + i6;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i8 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i9 = i + length;
            if (i9 >= i8) {
                i8 = i9;
            }
            int[] iArr2 = new int[i8];
            x00.Q(0, 0, length, iArr, iArr2);
            this.c = iArr2;
        }
        int i10 = this.f + i7;
        Object[] objArr = this.e;
        int length2 = objArr.length;
        if (i10 > length2) {
            if (length2 <= 1024) {
                i4 = length2;
            }
            int i11 = i4 + length2;
            if (i11 >= i10) {
                i10 = i11;
            }
            Object[] objArr2 = new Object[i10];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.e = objArr2;
        }
        pf4[] pf4VarArr3 = this.a;
        int i12 = this.b;
        this.b = i12 + 1;
        pf4VarArr3[i12] = pf4Var;
        this.d += pf4Var.b;
        this.f += i7;
    }
}
