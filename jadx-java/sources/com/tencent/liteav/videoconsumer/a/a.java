package com.tencent.liteav.videoconsumer.a;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videoconsumer.decoder.b;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    private boolean a = false;

    public final byte[] a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        b bVar = new b(inputStream, byteArrayOutputStream);
        bVar.b(8);
        int a = (int) bVar.a();
        bVar.b(8);
        bVar.a();
        bVar.d();
        if (a == 100 || a == 110 || a == 122 || a == 144) {
            if (bVar.c() == 3) {
                bVar.b(1);
            }
            bVar.d();
            bVar.d();
            bVar.b(1);
            if (bVar.a(true)) {
                for (int i = 0; i < 8; i++) {
                    if (bVar.a(true)) {
                        if (i < 6) {
                            bVar.c(16);
                        } else {
                            bVar.c(64);
                        }
                    }
                }
            }
        }
        bVar.d();
        int c = bVar.c();
        if (c == 0) {
            bVar.d();
        } else if (c == 1) {
            bVar.b(1);
            bVar.d();
            bVar.d();
            int c2 = bVar.c();
            for (int i2 = 0; i2 < c2; i2++) {
                bVar.d();
            }
        }
        bVar.c();
        bVar.b(1);
        bVar.d();
        bVar.d();
        if (!bVar.a(true)) {
            bVar.b(1);
        }
        bVar.b(1);
        if (bVar.a(true)) {
            bVar.d();
            bVar.d();
            bVar.d();
            bVar.d();
        }
        if (bVar.a(false)) {
            bVar.b(true);
            if (bVar.a(true) && ((int) bVar.a()) == 255) {
                bVar.b(16);
                bVar.b(16);
            }
            if (bVar.a(true)) {
                bVar.b(1);
            }
            if (bVar.a(true)) {
                bVar.b(3);
                bVar.b(1);
                if (bVar.a(true)) {
                    bVar.b(8);
                    bVar.b(8);
                    bVar.b(8);
                }
            }
            if (bVar.a(true)) {
                bVar.d();
                bVar.d();
            }
            if (bVar.a(true)) {
                bVar.b(32);
                bVar.b(32);
                bVar.b(1);
            }
            boolean a2 = bVar.a(true);
            if (a2) {
                a(bVar);
            }
            boolean a3 = bVar.a(true);
            if (a3) {
                a(bVar);
            }
            if (a2 || a3) {
                bVar.b(1);
            }
            bVar.b(1);
            if (bVar.a(false)) {
                bVar.b(true);
                bVar.a(true);
                bVar.d();
                bVar.d();
                bVar.d();
                bVar.d();
                bVar.d();
                if (!this.a) {
                    LiteavLog.w("H264SPSModifier", "decode: do not add max_dec_frame_buffering when it is ".concat(String.valueOf(bVar.b())));
                    this.a = true;
                    return null;
                }
                return null;
            }
            bVar.b(true);
            bVar.b(true);
            bVar.d(0);
            bVar.d(0);
            bVar.d(10);
            bVar.d(10);
            bVar.d(0);
            bVar.d(1);
            if (!this.a) {
                LiteavLog.w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when it is no exist");
                this.a = true;
            }
        } else {
            bVar.b(true);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(false);
            bVar.b(true);
            bVar.b(true);
            bVar.d(0);
            bVar.d(0);
            bVar.d(10);
            bVar.d(10);
            bVar.d(0);
            bVar.d(1);
            if (!this.a) {
                LiteavLog.w("H264SPSModifier", "decode: add max_dec_frame_buffering 1 when vui is no exist");
                this.a = true;
            }
        }
        bVar.e();
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] a(byte[] bArr) {
        byte b;
        byte[] bArr2 = new byte[(bArr.length * 3) / 2];
        int i = 0;
        int i2 = 0;
        while (i < bArr.length) {
            if (i < bArr.length - 2 && (b = bArr[i]) == 0) {
                int i3 = i + 1;
                if (bArr[i3] == 0) {
                    int i4 = i + 2;
                    if (bArr[i4] <= 3) {
                        bArr2[i2] = b;
                        int i5 = i2 + 2;
                        bArr2[i2 + 1] = bArr[i3];
                        i2 += 3;
                        bArr2[i5] = 3;
                        i = i4;
                    }
                }
            }
            bArr2[i2] = bArr[i];
            i++;
            i2++;
        }
        if (i2 == bArr.length) {
            return bArr;
        }
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr2, 0, bArr3, 0, i2);
        return bArr3;
    }

    private static void a(b bVar) {
        int c = bVar.c();
        bVar.a(4);
        bVar.a(4);
        for (int i = 0; i <= c; i++) {
            bVar.d();
            bVar.d();
            bVar.a(1);
        }
        bVar.a(5);
        bVar.a(5);
        bVar.a(5);
        bVar.a(5);
    }
}
