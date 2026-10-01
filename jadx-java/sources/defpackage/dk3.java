package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dk3 implements jp4 {
    public final vf3 a;
    public final int b;
    public final int c;
    public final List d;

    public dk3(vf3 vf3Var, int i, int i2, List list) {
        this.a = vf3Var;
        this.b = i;
        this.c = i2;
        this.d = list;
        if (1 <= i && i < 10) {
            if (i <= i2 && i2 < 10) {
                return;
            }
            throw new IllegalArgumentException(("The maximum number of digits (" + i2 + ") is not in range " + i + "..9").toString());
        }
        t00.h(oq3.E(i, "The minimum number of digits (", ") is not in range 1..9"));
        throw null;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int[] iArr = fr5.o;
        ck3 ck3Var = (ck3) this.a.h(obj);
        int i = this.c;
        int a = ck3Var.a(i);
        int i2 = 0;
        while (i > this.b + i2) {
            int i3 = i2 + 1;
            if (a % iArr[i3] != 0) {
                break;
            } else {
                i2 = i3;
            }
        }
        int intValue = ((Number) this.d.get((i - i2) - 1)).intValue();
        if (i2 >= intValue) {
            i2 -= intValue;
        }
        sb.append((CharSequence) String.valueOf((a / iArr[i2]) + iArr[i - i2]).substring(1));
    }
}
