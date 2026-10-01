package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l47 {
    public final h77 a;
    public final int b;
    public final int c;
    public final int d;
    public final l47 e;
    public final int f;

    public l47(hec hecVar, h77 h77Var, int i, int i2, int i3, l47 l47Var, xeb xebVar) {
        int i4;
        int i5;
        this.a = h77Var;
        this.b = i;
        h77 h77Var2 = h77.BYTE;
        if (h77Var != h77Var2 && l47Var != null) {
            i4 = l47Var.c;
        } else {
            i4 = i2;
        }
        this.c = i4;
        this.d = i3;
        this.e = l47Var;
        boolean z = false;
        if (l47Var != null) {
            i5 = l47Var.f;
        } else {
            i5 = 0;
        }
        if ((h77Var == h77Var2 && l47Var == null && i4 != 0) || (l47Var != null && i4 != l47Var.c)) {
            z = true;
        }
        int i6 = 4;
        i5 = (l47Var == null || h77Var != l47Var.a || z) ? i5 + h77Var.a(xebVar) + 4 : i5;
        int ordinal = h77Var.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        i5 += 13;
                    }
                } else {
                    i5 += ((String) hecVar.b).substring(i, i3 + i).getBytes(((w24) hecVar.c).a[i2].charset()).length * 8;
                    if (z) {
                        i5 += 12;
                    }
                }
            } else {
                i5 += i3 != 1 ? 11 : 6;
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    i6 = 7;
                } else {
                    i6 = 10;
                }
            }
            i5 += i6;
        }
        this.f = i5;
    }
}
