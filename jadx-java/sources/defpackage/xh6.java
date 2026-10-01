package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xh6 extends egb {
    public final tc7 b;

    public xh6() {
        tc7 tc7Var = op5.a;
        this.b = new tc7();
    }

    @Override // defpackage.egb
    public final void d() {
        tc7 tc7Var = this.b;
        int[] iArr = tc7Var.b;
        Object[] objArr = tc7Var.c;
        long[] jArr = tc7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            hd7 hd7Var = (hd7) objArr[i4];
                            Object[] objArr2 = hd7Var.a;
                            int i6 = hd7Var.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                wh6 wh6Var = (wh6) objArr2[i7];
                                tl1 tl1Var = wh6Var.d;
                                if (tl1Var != null) {
                                    tl1Var.cancel();
                                }
                                wh6Var.d = null;
                                tr6 tr6Var = (tr6) wh6Var.a.b;
                                tr6Var.b = true;
                                tr6Var.a = false;
                                tr6Var.a();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
