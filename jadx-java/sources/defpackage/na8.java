package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class na8 extends ya8 {
    public boolean g;
    public String h;
    public String i;

    @Override // defpackage.ea8
    public final er2 c() {
        String str = this.e;
        if (str != null && str.trim().length() != 0) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(dr2.b(this.e));
                byteArrayOutputStream.write(0);
                byteArrayOutputStream.write(this.g ? 1 : 0);
                byteArrayOutputStream.write(0);
                byteArrayOutputStream.write(dr2.b(this.h));
                byteArrayOutputStream.write(0);
                String str2 = this.i;
                try {
                    String str3 = ab8.c;
                    byteArrayOutputStream.write(str2.getBytes(str3));
                    byteArrayOutputStream.write(0);
                    try {
                        byte[] bytes = this.f.getBytes(str3);
                        if (this.g) {
                            bytes = dr2.a(bytes, 0, bytes.length, true);
                        }
                        byteArrayOutputStream.write(bytes);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        er2 b = b(byteArray.length, false);
                        b.d = byteArray;
                        return b;
                    } catch (UnsupportedEncodingException e) {
                        throw new RuntimeException(e);
                    }
                } catch (UnsupportedEncodingException e2) {
                    throw new RuntimeException(e2);
                }
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }
        lq4.k("Text chunk key must be non empty");
        return null;
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        byte[] bArr;
        boolean z;
        int[] iArr = new int[3];
        int i = 0;
        int i2 = 0;
        while (true) {
            bArr = er2Var.d;
            if (i >= bArr.length) {
                break;
            }
            if (bArr[i] == 0) {
                iArr[i2] = i;
                i2++;
                if (i2 == 1) {
                    i += 2;
                }
                if (i2 == 3) {
                    break;
                }
            }
            i++;
        }
        if (i2 == 3) {
            this.e = dr2.c(0, iArr[0], bArr);
            int i3 = iArr[0];
            byte[] bArr2 = er2Var.d;
            if (bArr2[i3 + 1] == 0) {
                z = false;
            } else {
                z = true;
            }
            this.g = z;
            int i4 = i3 + 2;
            if (z && bArr2[i4] != 0) {
                lq4.k("Bad formed PngChunkITXT chunk - bad compression method ");
                return;
            }
            this.h = dr2.c(i4, iArr[1] - i4, bArr2);
            byte[] bArr3 = er2Var.d;
            int i5 = iArr[1];
            int i6 = i5 + 1;
            int i7 = (iArr[2] - i5) - 1;
            try {
                String str = ab8.c;
                this.i = new String(bArr3, i6, i7, str);
                int i8 = iArr[2] + 1;
                boolean z2 = this.g;
                byte[] bArr4 = er2Var.d;
                if (z2) {
                    try {
                        this.f = new String(dr2.a(bArr4, i8, bArr4.length - i8, false), str);
                        return;
                    } catch (UnsupportedEncodingException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    try {
                        this.f = new String(bArr4, i8, bArr4.length - i8, str);
                        return;
                    } catch (UnsupportedEncodingException e2) {
                        throw new RuntimeException(e2);
                    }
                }
            } catch (UnsupportedEncodingException e3) {
                throw new RuntimeException(e3);
            }
        }
        lq4.k("Bad formed PngChunkITXT chunk");
    }
}
