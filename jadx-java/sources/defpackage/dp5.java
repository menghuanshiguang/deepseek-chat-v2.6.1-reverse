package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dp5 implements ep5 {
    public int a;
    public long b;

    public dp5() {
        this.a = 0;
        this.b = 2147483647L;
    }

    public static dp5 a(int i, int i2, String str) {
        if (i < i2) {
            long j = 0;
            int i3 = i;
            while (i3 < i2) {
                char charAt = str.charAt(i3);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                j = (j * 10) + (charAt - '0');
                if (j <= 2147483647L) {
                    i3++;
                } else {
                    return null;
                }
            }
            if (i3 == i) {
                return null;
            }
            return new dp5(j, i3);
        }
        return null;
    }

    @Override // defpackage.ep5
    public ap5 toInstant() {
        long j = this.b;
        ap5 ap5Var = ap5.c;
        if (j >= ap5.c.a && j <= ap5.d.a) {
            return z70.p(j, this.a);
        }
        throw new IllegalArgumentException("The parsed date is outside the range representable by Instant (Unix epoch second " + j + ')');
    }

    public /* synthetic */ dp5(long j, int i) {
        this.b = j;
        this.a = i;
    }

    public dp5(dp5 dp5Var) {
        this.a = dp5Var.a;
        this.b = dp5Var.b;
    }
}
