package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sh7 extends ud7 {
    public final ud7 o;
    public boolean p;

    public sh7(long j, qy9 qy9Var, ou4 ou4Var, ou4 ou4Var2, ud7 ud7Var) {
        super(j, qy9Var, ou4Var, ou4Var2);
        this.o = ud7Var;
        ud7Var.k();
    }

    @Override // defpackage.ud7, defpackage.my9
    public final void c() {
        if (!this.c) {
            super.c();
            if (!this.p) {
                this.p = true;
                this.o.l();
            }
        }
    }

    @Override // defpackage.ud7
    public final uj7 w() {
        HashMap hashMap;
        sh7 sh7Var;
        ud7 ud7Var = this.o;
        if (!ud7Var.m && !ud7Var.c) {
            qd7 qd7Var = this.h;
            long j = this.b;
            if (qd7Var != null) {
                hashMap = ry9.b(ud7Var.g(), this, this.o.d());
            } else {
                hashMap = null;
            }
            synchronized (ry9.c) {
                try {
                    ry9.c(this);
                    if (qd7Var == null || qd7Var.d == 0) {
                        sh7Var = this;
                        sh7Var.a();
                    } else {
                        sh7Var = this;
                        uj7 z = sh7Var.z(this.o.g(), qd7Var, hashMap, this.o.d());
                        if (!z.equals(oy9.d)) {
                            return z;
                        }
                        qd7 x = sh7Var.o.x();
                        if (x != null) {
                            x.j(qd7Var);
                        } else {
                            sh7Var.o.C(qd7Var);
                            sh7Var.h = null;
                        }
                    }
                    if (gr5.n(sh7Var.o.g(), j) < 0) {
                        sh7Var.o.v();
                    }
                    ud7 ud7Var2 = sh7Var.o;
                    ud7Var2.r(ud7Var2.d().c(j).a(sh7Var.j));
                    sh7Var.o.A(j);
                    ud7 ud7Var3 = sh7Var.o;
                    int i = sh7Var.d;
                    sh7Var.d = -1;
                    if (i >= 0) {
                        int[] iArr = ud7Var3.k;
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        ud7Var3.k = copyOf;
                    } else {
                        ud7Var3.getClass();
                    }
                    sh7Var.o.B(sh7Var.j);
                    ud7 ud7Var4 = sh7Var.o;
                    int[] iArr2 = sh7Var.k;
                    ud7Var4.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = ud7Var4.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                            iArr2 = copyOf2;
                        }
                        ud7Var4.k = iArr2;
                    }
                    sh7Var.m = true;
                    if (!sh7Var.p) {
                        sh7Var.p = true;
                        sh7Var.o.l();
                    }
                    return oy9.d;
                } finally {
                }
            }
        }
        return new ny9(this);
    }
}
