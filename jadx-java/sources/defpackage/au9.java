package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class au9 implements jp4 {
    public final vf3 a;
    public final int b;
    public final Integer c;

    public au9(vf3 vf3Var, int i, Integer num) {
        this.a = vf3Var;
        this.b = i;
        this.c = num;
        if (i >= 0) {
            if (i <= 9) {
                return;
            }
            t00.h(oq3.E(i, "The minimum number of digits (", ") exceeds the length of an Int"));
            throw null;
        }
        t00.h(oq3.E(i, "The minimum number of digits (", ") is negative"));
        throw null;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int[] iArr = fr5.o;
        StringBuilder sb2 = new StringBuilder();
        int intValue = ((Number) this.a.h(obj)).intValue();
        if (z && intValue < 0) {
            intValue = -intValue;
        }
        Integer num = this.c;
        if (num != null && intValue >= iArr[num.intValue()]) {
            sb2.append('+');
        }
        int abs = Math.abs(intValue);
        int i = this.b;
        if (abs < iArr[i - 1]) {
            if (intValue >= 0) {
                sb2.append(intValue + iArr[i]);
                sb2.deleteCharAt(0);
            } else {
                sb2.append(intValue - iArr[i]);
                sb2.deleteCharAt(1);
            }
        } else {
            sb2.append(intValue);
        }
        sb.append((CharSequence) sb2);
    }
}
