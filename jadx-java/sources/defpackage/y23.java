package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y23 extends fv2 {
    public final boolean d;

    public y23(ty8 ty8Var, boolean z) {
        super(ty8Var);
        this.d = z;
    }

    @Override // defpackage.fv2
    public final void i(byte b) {
        if (this.d) {
            q(String.valueOf(b & 255));
        } else {
            n(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.fv2
    public final void k(int i) {
        if (this.d) {
            q(Long.toString(4294967295L & i, 10));
        } else {
            n(Long.toString(4294967295L & i, 10));
        }
    }

    @Override // defpackage.fv2
    public final void l(long j) {
        int i = 63;
        String str = "0";
        if (this.d) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            q(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        n(str);
    }

    @Override // defpackage.fv2
    public final void p(short s) {
        if (this.d) {
            q(String.valueOf(s & 65535));
        } else {
            n(String.valueOf(s & 65535));
        }
    }
}
