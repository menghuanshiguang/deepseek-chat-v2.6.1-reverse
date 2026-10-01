package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ab8 {
    public static final Logger a = Logger.getLogger("ar.com.pngj");
    public static final String b = "ISO-8859-1";
    public static final String c;

    static {
        Charset.forName("ISO-8859-1");
        c = l1l11lI1I1l.l111l11IlIlIl;
        Charset.forName(l1l11lI1I1l.l111l11IlIlIl);
        new fi(8);
    }

    public static int a(double d) {
        return (int) ((d * 100000.0d) + 0.5d);
    }

    public static final int b(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7 = (i + i2) - i3;
        if (i7 >= i) {
            i4 = i7 - i;
        } else {
            i4 = i - i7;
        }
        if (i7 >= i2) {
            i5 = i7 - i2;
        } else {
            i5 = i2 - i7;
        }
        if (i7 >= i3) {
            i6 = i7 - i3;
        } else {
            i6 = i3 - i7;
        }
        if (i4 <= i5 && i4 <= i6) {
            return i;
        }
        if (i5 <= i6) {
            return i2;
        }
        return i3;
    }

    public static int c(ByteArrayInputStream byteArrayInputStream) {
        try {
            return byteArrayInputStream.read();
        } catch (IOException e) {
            throw new RuntimeException("error reading byte", e);
        }
    }

    public static int d(int i, byte[] bArr) {
        return bArr[i] & 255;
    }

    public static int e(int i, byte[] bArr) {
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    public static int f(ByteArrayInputStream byteArrayInputStream) {
        try {
            int read = byteArrayInputStream.read();
            int read2 = byteArrayInputStream.read();
            int read3 = byteArrayInputStream.read();
            int read4 = byteArrayInputStream.read();
            if (read == -1 || read2 == -1 || read3 == -1 || read4 == -1) {
                return -1;
            }
            return (read << 24) | (read2 << 16) | ((read3 << 8) + read4);
        } catch (IOException e) {
            throw new RuntimeException("error reading Int4", e);
        }
    }

    public static final int g(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static void h(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) ((i >> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
    }

    public static void i(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) ((i >> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
    }
}
