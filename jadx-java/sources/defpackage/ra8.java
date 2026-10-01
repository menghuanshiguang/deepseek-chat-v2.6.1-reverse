package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ra8 extends oa8 {
    public String e;
    public int f;
    public int[] g;

    @Override // defpackage.ea8
    public final er2 c() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(dr2.b(this.e));
            byteArrayOutputStream.write(0);
            byteArrayOutputStream.write((byte) this.f);
            int length = this.g.length / 5;
            for (int i = 0; i < length; i++) {
                for (int i2 = 0; i2 < 4; i2++) {
                    int i3 = this.f;
                    int[] iArr = this.g;
                    if (i3 == 8) {
                        byte b = (byte) iArr[(i * 5) + i2];
                        Logger logger = ab8.a;
                        try {
                            byteArrayOutputStream.write(b);
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    } else {
                        int i4 = iArr[(i * 5) + i2];
                        Logger logger2 = ab8.a;
                        try {
                            byteArrayOutputStream.write(new byte[]{(byte) ((i4 >> 8) & 255), (byte) (i4 & 255)});
                        } catch (IOException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                }
                int i5 = this.g[(i * 5) + 4];
                Logger logger3 = ab8.a;
                try {
                    byteArrayOutputStream.write(new byte[]{(byte) ((i5 >> 8) & 255), (byte) (i5 & 255)});
                } catch (IOException e3) {
                    throw new RuntimeException(e3);
                }
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            er2 b2 = b(byteArray.length, false);
            b2.d = byteArray;
            return b2;
        } catch (IOException e4) {
            throw new RuntimeException(e4);
        }
    }

    @Override // defpackage.ea8
    public final int d() {
        return 5;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        byte[] bArr;
        int i;
        int e;
        int e2;
        int e3;
        int e4;
        int i2;
        int i3 = 0;
        while (true) {
            bArr = er2Var.d;
            if (i3 < bArr.length) {
                if (bArr[i3] == 0) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 > 0 && i3 <= bArr.length - 2) {
            this.e = dr2.c(0, i3, bArr);
            int d = ab8.d(i3 + 1, er2Var.d);
            this.f = d;
            int i4 = i3 + 2;
            int length = er2Var.d.length - i4;
            if (d == 8) {
                i = 6;
            } else {
                i = 10;
            }
            int i5 = length / i;
            this.g = new int[i5 * 5];
            int i6 = i4;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = this.f;
                byte[] bArr2 = er2Var.d;
                if (i9 == 8) {
                    e = ab8.d(i6, bArr2);
                    e2 = ab8.d(i6 + 1, er2Var.d);
                    e3 = ab8.d(i6 + 2, er2Var.d);
                    i2 = i6 + 4;
                    e4 = ab8.d(i6 + 3, er2Var.d);
                } else {
                    e = ab8.e(i6, bArr2);
                    e2 = ab8.e(i6 + 2, er2Var.d);
                    e3 = ab8.e(i6 + 4, er2Var.d);
                    e4 = ab8.e(i6 + 6, er2Var.d);
                    i2 = i6 + 8;
                }
                int e5 = ab8.e(i2, er2Var.d);
                i6 = i2 + 2;
                int[] iArr = this.g;
                iArr[i7] = e;
                iArr[i7 + 1] = e2;
                iArr[i7 + 2] = e3;
                int i10 = i7 + 4;
                iArr[i7 + 3] = e4;
                i7 += 5;
                iArr[i10] = e5;
            }
            return;
        }
        lq4.k("bad sPLT chunk: no separator found");
    }
}
