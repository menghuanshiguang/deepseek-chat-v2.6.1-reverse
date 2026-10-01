package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gw6 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final z9 e;
    public final wa6 f;
    public final boolean g = false;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public gw6(int i, int i2, List list, long j, Object obj, z9 z9Var, wa6 wa6Var) {
        int i3;
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = z9Var;
        this.f = wa6Var;
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            h88 h88Var = (h88) list.get(i5);
            if (!this.g) {
                i3 = h88Var.b;
            } else {
                i3 = h88Var.a;
            }
            i4 = Math.max(i4, i3);
        }
        this.h = i4;
        this.i = new int[this.b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.j += i;
        int[] iArr = this.i;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.g;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        int i5;
        this.j = i;
        boolean z = this.g;
        if (z) {
            i4 = i3;
        } else {
            i4 = i2;
        }
        this.k = i4;
        List list = this.b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            h88 h88Var = (h88) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.i;
            if (z) {
                float f = (i2 - h88Var.a) / 2.0f;
                wa6 wa6Var = this.f;
                wa6 wa6Var2 = wa6.a;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (wa6Var != wa6Var2) {
                    f2 = l11l111lI1l.l111l1111lI1l * (-1.0f);
                }
                iArr[i7] = Math.round((1.0f + f2) * f);
                iArr[i7 + 1] = i;
                i5 = h88Var.b;
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                z9 z9Var = this.e;
                if (z9Var != null) {
                    iArr[i8] = z9Var.a(h88Var.b, i3);
                    i5 = h88Var.a;
                } else {
                    throw ln5.o("null verticalAlignment");
                }
            }
            i += i5;
        }
    }
}
