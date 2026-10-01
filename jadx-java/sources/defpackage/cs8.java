package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cs8 implements jp4 {
    public final vf3 a;
    public final int b;
    public final int c;

    public cs8(vf3 vf3Var, int i, int i2) {
        this.a = vf3Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int intValue = ((Number) this.a.h(obj)).intValue();
        int[] iArr = fr5.o;
        int i = this.b;
        int i2 = iArr[i];
        int i3 = intValue - this.c;
        if (i3 >= 0 && i3 < i2) {
            String valueOf = String.valueOf(intValue % i2);
            CharSequence[] charSequenceArr = {v7a.O(Math.max(0, i - valueOf.length()), "0"), valueOf};
            for (int i4 = 0; i4 < 2; i4++) {
                sb.append(charSequenceArr[i4]);
            }
            return;
        }
        if (intValue >= 0) {
            sb.append("+");
        }
        sb.append(String.valueOf(intValue));
    }
}
