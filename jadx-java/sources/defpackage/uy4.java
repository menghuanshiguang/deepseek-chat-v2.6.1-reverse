package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uy4 {
    public static final uy4 g;
    public final int[] a;
    public final int[] b;
    public final vy4 c;
    public final int d;
    public final int e;
    public final int f;

    static {
        new uy4(4201, l111l11l11Ill.l111l11111lIl, 1);
        new uy4(TXLiveConstants.PUSH_EVT_ROOM_USER_VIDEO_STATE, 1024, 1);
        new uy4(67, 64, 1);
        new uy4(19, 16, 1);
        g = new uy4(285, l1l11lI1l.l111l11111lIl, 0);
        new uy4(301, l1l11lI1l.l111l11111lIl, 1);
    }

    public uy4(int i, int i2, int i3) {
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new vy4(this, new int[]{0});
    }

    public final int a(int i, int i2) {
        if (i != 0 && i2 != 0) {
            int[] iArr = this.b;
            return this.a[(iArr[i] + iArr[i2]) % (this.d - 1)];
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return yq9.z(sb, this.d, ')');
    }
}
