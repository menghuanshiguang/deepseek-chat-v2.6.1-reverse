package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l5b extends gn7 {
    public final Integer c;
    public final Integer d;
    public final e30 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v1, types: [qp5, sp5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l5b(Integer num, Integer num2, e30 e30Var, String str, boolean z) {
        super(str, r0);
        Integer num3;
        if (gr5.b(num, num2)) {
            num3 = num;
        } else {
            num3 = null;
        }
        this.c = num;
        this.d = num2;
        this.e = e30Var;
        this.f = z;
        if (num3 != null && !new qp5(1, 9, 1).a(num3.intValue())) {
            nk7.i("Invalid length for field ", str, ": ", num3);
            throw null;
        }
    }

    @Override // defpackage.gn7
    public final in7 a(Object obj, CharSequence charSequence, int i, int i2) {
        Integer valueOf;
        Integer num = this.d;
        if (num != null && i2 - i > num.intValue()) {
            return new ln7(num.intValue(), 7);
        }
        Integer num2 = this.c;
        if (num2 != null && i2 - i < num2.intValue()) {
            return new ln7(num2.intValue(), 6);
        }
        int i3 = 0;
        while (true) {
            if (i < i2) {
                i3 = (i3 * 10) + (charSequence.charAt(i) - '0');
                if (i3 < 0) {
                    valueOf = null;
                    break;
                }
                i++;
            } else {
                valueOf = Integer.valueOf(i3);
                break;
            }
        }
        if (valueOf == null) {
            return ddc.G;
        }
        boolean z = this.f;
        int intValue = valueOf.intValue();
        if (z) {
            intValue = -intValue;
        }
        Object u = this.e.u(obj, Integer.valueOf(intValue));
        if (u == null) {
            return null;
        }
        return new hn7(u);
    }
}
