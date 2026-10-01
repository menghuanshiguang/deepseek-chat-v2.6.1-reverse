package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sd6 {
    public y53 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ ud6 h;
    public od6[] a = w11.n;
    public int e = 1;

    public sd6(ud6 ud6Var) {
        this.h = ud6Var;
    }

    public static void b(sd6 sd6Var, df6 df6Var, ga3 ga3Var, e25 e25Var, int i, int i2) {
        long j;
        sd6Var.h.getClass();
        long e = df6Var.e(0);
        if (!df6Var.i()) {
            j = e & 4294967295L;
        } else {
            j = e >> 32;
        }
        sd6Var.a(df6Var, ga3Var, e25Var, i, i2, (int) j);
    }

    public final void a(df6 df6Var, ga3 ga3Var, e25 e25Var, int i, int i2, int i3) {
        od6[] od6VarArr;
        ed6 ed6Var;
        od6[] od6VarArr2 = this.a;
        int length = od6VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 < length) {
                od6 od6Var = od6VarArr2[i4];
                if (od6Var != null && od6Var.g) {
                    break;
                } else {
                    i4++;
                }
            } else {
                this.f = i;
                this.g = i2;
                break;
            }
        }
        int g = df6Var.g();
        int length2 = this.a.length;
        while (true) {
            od6VarArr = this.a;
            if (g >= length2) {
                break;
            }
            od6 od6Var2 = od6VarArr[g];
            if (od6Var2 != null) {
                od6Var2.c();
            }
            g++;
        }
        if (od6VarArr.length != df6Var.g()) {
            this.a = (od6[]) Arrays.copyOf(this.a, df6Var.g());
        }
        this.b = new y53(df6Var.n);
        this.c = i3;
        this.d = df6Var.b();
        this.e = df6Var.h();
        int g2 = df6Var.g();
        for (int i5 = 0; i5 < g2; i5++) {
            Object f = df6Var.f(i5);
            if (f instanceof ed6) {
                ed6Var = (ed6) f;
            } else {
                ed6Var = null;
            }
            od6[] od6VarArr3 = this.a;
            if (ed6Var == null) {
                od6 od6Var3 = od6VarArr3[i5];
                if (od6Var3 != null) {
                    od6Var3.c();
                }
                this.a[i5] = null;
            } else {
                od6 od6Var4 = od6VarArr3[i5];
                if (od6Var4 == null) {
                    od6Var4 = new od6(ga3Var, e25Var, new vj2(24, this.h));
                    this.a[i5] = od6Var4;
                }
                od6Var4.d = ed6Var.o;
                od6Var4.e = ed6Var.p;
                od6Var4.f = ed6Var.q;
            }
        }
    }
}
