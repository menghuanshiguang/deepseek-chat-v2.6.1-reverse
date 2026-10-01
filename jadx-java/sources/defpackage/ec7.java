package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ec7 extends a80 {
    public final int d;
    public final int e;
    public float f = l11l111lI1l.l111l1111lI1l;
    public final a80 g;
    public final int h;
    public int i;
    public int j;

    public ec7(int i, String str, a80 a80Var) {
        this.d = i < 1 ? 1 : i;
        this.g = a80Var;
        int length = str.length();
        int i2 = 0;
        boolean z = true;
        int i3 = 2;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (charAt != 'c') {
                if (charAt != 'l') {
                    if (charAt != 'r') {
                        if (charAt == '|') {
                            if (!z) {
                                this.h = 1;
                            }
                            while (true) {
                                int i4 = i2 + 1;
                                if (i4 < length) {
                                    if (str.charAt(i4) != '|') {
                                        break;
                                    }
                                    if (!z) {
                                        this.h++;
                                    }
                                    i2 = i4;
                                } else {
                                    i2 = i4;
                                    break;
                                }
                            }
                        }
                    } else {
                        z = false;
                        i3 = 1;
                    }
                } else {
                    i3 = 0;
                    z = false;
                }
            } else {
                z = false;
                i3 = 2;
            }
            i2++;
        }
        this.e = i3;
    }

    @Override // defpackage.a80
    public gp0 c(kga kgaVar) {
        gp0 x75Var;
        float f = this.f;
        a80 a80Var = this.g;
        if (f == l11l111lI1l.l111l1111lI1l) {
            x75Var = a80Var.c(kgaVar);
        } else {
            x75Var = new x75(a80Var.c(kgaVar), this.f, this.e);
        }
        x75Var.h = 12;
        return x75Var;
    }
}
