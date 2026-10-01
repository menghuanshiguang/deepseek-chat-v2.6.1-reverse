package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f88 {
    public final sg5 a;
    public final int b;
    public final int c;
    public final int d;
    public y33 e;
    public ne4 h;
    public bb8 j;
    public int k;
    public byte[] l;
    public byte[] m;
    public byte[] n;
    public final te4 o;
    public ne4 p;
    public int q;
    public int r;
    public double s;
    public int t;
    public int f = 6;
    public boolean g = false;
    public final int[] i = new int[5];

    public f88(sg5 sg5Var) {
        this.a = sg5Var;
        int i = sg5Var.j;
        this.d = i;
        this.b = i + 1;
        this.c = sg5Var.i;
        this.k = -1;
        this.h = ne4.FILTER_DEFAULT;
        this.t = 0;
        this.o = new te4(sg5Var);
    }

    public final ne4 a() {
        sg5 sg5Var = this.a;
        int i = sg5Var.b;
        int i2 = sg5Var.a;
        if (!sg5Var.g && sg5Var.c >= 8) {
            if (sg5Var.l < 0) {
                sg5Var.l = i2 * i;
            }
            if (sg5Var.l < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
                return ne4.FILTER_NONE;
            }
            if (i == 1) {
                return ne4.FILTER_SUB;
            }
            if (i2 == 1) {
                return ne4.FILTER_UP;
            }
            return ne4.FILTER_PAETH;
        }
        return ne4.FILTER_NONE;
    }

    public final void b() {
        if (!this.g) {
            sg5 sg5Var = this.a;
            int i = sg5Var.a;
            int i2 = sg5Var.b;
            if (this.e == null) {
                bb8 bb8Var = this.j;
                if (sg5Var.m < 0) {
                    sg5Var.m = (sg5Var.j + 1) * i2;
                }
                this.e = new y33(bb8Var, this.b, sg5Var.m, this.f);
            }
            byte[] bArr = this.l;
            int i3 = this.b;
            if (bArr == null || bArr.length < i3) {
                this.l = new byte[i3];
            }
            byte[] bArr2 = this.n;
            if (bArr2 == null || bArr2.length < i3) {
                this.n = new byte[i3];
            }
            byte[] bArr3 = this.m;
            if (bArr3 != null && bArr3.length >= i3) {
                Arrays.fill(bArr3, (byte) 0);
            } else {
                this.m = new byte[i3];
            }
            if (i < 3 && !ne4.c(this.h)) {
                this.h = ne4.FILTER_DEFAULT;
            }
            if (i2 < 3 && !ne4.c(this.h)) {
                this.h = ne4.FILTER_DEFAULT;
            }
            if (sg5Var.l < 0) {
                sg5Var.l = i * i2;
            }
            if (sg5Var.l <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS && !ne4.c(this.h)) {
                this.h = a();
            }
            ne4 ne4Var = this.h;
            int i4 = ne4Var.a;
            if (i4 <= -2 && i4 >= -4) {
                this.t = 0;
                if (ne4Var == ne4.FILTER_ADAPTIVE_FAST) {
                    this.q = 200;
                    this.r = 3;
                    this.s = 0.25d;
                } else if (ne4Var == ne4.FILTER_ADAPTIVE_MEDIUM) {
                    this.q = 8;
                    this.r = 32;
                    this.s = 0.0125d;
                } else if (ne4Var == ne4.FILTER_ADAPTIVE_FULL) {
                    this.q = 0;
                    this.r = 128;
                    this.s = 0.008333333333333333d;
                } else {
                    throw new RuntimeException("bad filter " + this.h);
                }
            }
            this.g = true;
        }
    }
}
