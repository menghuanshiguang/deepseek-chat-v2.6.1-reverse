package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n85 {
    public final go8 c;
    public int f;
    public int g;
    public int a = l111l11l11Ill.l111l11111lIl;
    public final ArrayList b = new ArrayList();
    public f55[] d = new f55[8];
    public int e = 7;

    public n85(k95 k95Var) {
        this.c = new go8(k95Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.d[length].c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            f55[] f55VarArr = this.d;
            System.arraycopy(f55VarArr, i2 + 1, f55VarArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final wu0 b(int i) {
        if (i >= 0) {
            f55[] f55VarArr = p85.a;
            if (i <= f55VarArr.length - 1) {
                return f55VarArr[i].a;
            }
        }
        int length = this.e + 1 + (i - p85.a.length);
        if (length >= 0) {
            f55[] f55VarArr2 = this.d;
            if (length < f55VarArr2.length) {
                return f55VarArr2[length].a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(f55 f55Var) {
        this.b.add(f55Var);
        int i = f55Var.c;
        int i2 = this.a;
        if (i > i2) {
            x00.b0(this.d, null);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        f55[] f55VarArr = this.d;
        if (i3 > f55VarArr.length) {
            f55[] f55VarArr2 = new f55[f55VarArr.length * 2];
            System.arraycopy(f55VarArr, 0, f55VarArr2, f55VarArr.length, f55VarArr.length);
            this.e = this.d.length - 1;
            this.d = f55VarArr2;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = f55Var;
        this.f++;
        this.g += i;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, pq0] */
    public final wu0 d() {
        boolean z;
        go8 go8Var = this.c;
        byte readByte = go8Var.readByte();
        byte[] bArr = kbb.a;
        int i = readByte & 255;
        int i2 = 0;
        if ((readByte & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        long e = e(i, 127);
        if (z) {
            ?? obj = new Object();
            vt0 vt0Var = hd5.c;
            vt0 vt0Var2 = vt0Var;
            int i3 = 0;
            for (long j = 0; j < e; j++) {
                byte readByte2 = go8Var.readByte();
                byte[] bArr2 = kbb.a;
                i2 = (i2 << 8) | (readByte2 & 255);
                i3 += 8;
                while (i3 >= 8) {
                    vt0Var2 = ((vt0[]) vt0Var2.d)[(i2 >>> (i3 - 8)) & 255];
                    if (((vt0[]) vt0Var2.d) == null) {
                        obj.J(vt0Var2.b);
                        i3 -= vt0Var2.c;
                        vt0Var2 = vt0Var;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                vt0 vt0Var3 = ((vt0[]) vt0Var2.d)[(i2 << (8 - i3)) & 255];
                vt0[] vt0VarArr = (vt0[]) vt0Var3.d;
                int i4 = vt0Var3.c;
                if (vt0VarArr != null || i4 > i3) {
                    break;
                }
                obj.J(vt0Var3.b);
                i3 -= i4;
                vt0Var2 = vt0Var;
            }
            return obj.n(obj.b);
        }
        return go8Var.n(e);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte readByte = this.c.readByte();
            byte[] bArr = kbb.a;
            int i5 = readByte & 255;
            if ((readByte & 128) != 0) {
                i2 += (readByte & Byte.MAX_VALUE) << i4;
                i4 += 7;
            } else {
                return i2 + (i5 << i4);
            }
        }
    }
}
