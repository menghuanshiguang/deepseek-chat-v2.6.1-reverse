package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class aq4 extends gn7 {
    public final int c;
    public final int d;
    public final e30 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public aq4(int i, int i2, zg8 zg8Var, String str) {
        super(str, r1);
        Integer num;
        if (i == i2) {
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        this.c = i;
        this.d = i2;
        this.e = zg8Var;
        if (1 <= i && i < 10) {
            if (i <= i2 && i2 < 10) {
                return;
            }
            StringBuilder sb = new StringBuilder("Invalid maximum length ");
            sb.append(i2);
            sb.append(" for field ");
            sb.append(str);
            sb.append(": expected ");
            t00.h(wa1.w(sb, i, "..9"));
            throw null;
        }
        l33.g(i, " for field ", str, ": expected 1..9", "Invalid minimum length ");
        throw null;
    }

    @Override // defpackage.gn7
    public final in7 a(Object obj, CharSequence charSequence, int i, int i2) {
        int i3 = i2 - i;
        int i4 = this.c;
        if (i3 < i4) {
            return new ln7(i4, 6);
        }
        int i5 = this.d;
        if (i3 > i5) {
            return new ln7(i5, 7);
        }
        int i6 = 0;
        while (i < i2) {
            i6 = (i6 * 10) + (charSequence.charAt(i) - '0');
            i++;
        }
        Object u = this.e.u(obj, new ck3(i6, i3));
        if (u == null) {
            return null;
        }
        return new hn7(u);
    }
}
