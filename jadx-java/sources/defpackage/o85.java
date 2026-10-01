package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o85 {
    public final pq0 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = l111l11l11Ill.l111l11111lIl;
    public f55[] e = new f55[8];
    public int f = 7;

    public o85(pq0 pq0Var) {
        this.a = pq0Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            f55[] f55VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(f55VarArr, i5, f55VarArr, i5 + i3, this.g);
            f55[] f55VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(f55VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(f55 f55Var) {
        int i = f55Var.c;
        int i2 = this.d;
        if (i > i2) {
            f55[] f55VarArr = this.e;
            Arrays.fill(f55VarArr, 0, f55VarArr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        f55[] f55VarArr2 = this.e;
        if (i3 > f55VarArr2.length) {
            f55[] f55VarArr3 = new f55[f55VarArr2.length * 2];
            System.arraycopy(f55VarArr2, 0, f55VarArr3, f55VarArr2.length, f55VarArr2.length);
            this.f = this.e.length - 1;
            this.e = f55VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = f55Var;
        this.g++;
        this.h += i;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, pq0] */
    public final void c(wu0 wu0Var) {
        int[] iArr = hd5.a;
        int e = wu0Var.e();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < e; i++) {
            byte l = wu0Var.l(i);
            byte[] bArr = kbb.a;
            j2 += hd5.b[l & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int e2 = wu0Var.e();
        pq0 pq0Var = this.a;
        if (i2 < e2) {
            ?? obj = new Object();
            int[] iArr2 = hd5.a;
            int e3 = wu0Var.e();
            int i3 = 0;
            for (int i4 = 0; i4 < e3; i4++) {
                byte l2 = wu0Var.l(i4);
                byte[] bArr2 = kbb.a;
                int i5 = l2 & 255;
                int i6 = hd5.a[i5];
                byte b = hd5.b[i5];
                j = (j << b) | i6;
                i3 += b;
                while (i3 >= 8) {
                    i3 -= 8;
                    obj.J((int) (j >> i3));
                }
            }
            if (i3 > 0) {
                obj.J((int) ((j << (8 - i3)) | (255 >>> i3)));
            }
            wu0 n = obj.n(obj.b);
            e(n.e(), 127, 128);
            n.u(pq0Var, n.e());
            return;
        }
        e(wu0Var.e(), 127, 0);
        wu0Var.u(pq0Var, wu0Var.e());
    }

    public final void d(ArrayList arrayList) {
        int i;
        int i2;
        if (this.c) {
            int i3 = this.b;
            if (i3 < this.d) {
                e(i3, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            f55 f55Var = (f55) arrayList.get(i4);
            wu0 r = f55Var.a.r();
            wu0 wu0Var = f55Var.b;
            Integer num = (Integer) p85.b.get(r);
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    f55[] f55VarArr = p85.a;
                    if (gr5.b(f55VarArr[intValue].b, wu0Var)) {
                        i = i2;
                    } else if (gr5.b(f55VarArr[i2].b, wu0Var)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                }
                i = i2;
                i2 = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i5 = this.f + 1;
                int length = this.e.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    if (gr5.b(this.e[i5].a, r)) {
                        if (gr5.b(this.e[i5].b, wu0Var)) {
                            i2 = p85.a.length + (i5 - this.f);
                            break;
                        } else if (i == -1) {
                            i = (i5 - this.f) + p85.a.length;
                        }
                    }
                    i5++;
                }
            }
            if (i2 != -1) {
                e(i2, 127, 128);
            } else if (i == -1) {
                this.a.J(64);
                c(r);
                c(wu0Var);
                b(f55Var);
            } else {
                wu0 wu0Var2 = f55.d;
                r.getClass();
                if (r.o(0, wu0Var2, wu0Var2.e()) && !gr5.b(f55.i, r)) {
                    e(i, 15, 0);
                    c(wu0Var);
                } else {
                    e(i, 63, 64);
                    c(wu0Var);
                    b(f55Var);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        pq0 pq0Var = this.a;
        if (i < i2) {
            pq0Var.J(i | i3);
            return;
        }
        pq0Var.J(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            pq0Var.J(128 | (i4 & 127));
            i4 >>>= 7;
        }
        pq0Var.J(i4);
    }
}
