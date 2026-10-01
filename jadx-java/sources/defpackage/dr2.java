package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dr2 {
    public static final byte[] a = b("IHDR");
    public static final byte[] b;
    public static final byte[] c;
    public static final byte[] d;

    static {
        b("PLTE");
        b = b("IDAT");
        c = b("IEND");
        d = new byte[l111l11l11Ill.l111l11111lIl];
    }

    public static byte[] a(byte[] bArr, int i, int i2, boolean z) {
        OutputStream outputStream;
        try {
            InputStream byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            if (!z) {
                byteArrayInputStream = new InflaterInputStream(byteArrayInputStream);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (z) {
                outputStream = new DeflaterOutputStream(byteArrayOutputStream);
            } else {
                outputStream = byteArrayOutputStream;
            }
            synchronized (d) {
                while (true) {
                    try {
                        byte[] bArr2 = d;
                        int read = byteArrayInputStream.read(bArr2);
                        if (read > 0) {
                            outputStream.write(bArr2, 0, read);
                        }
                    } finally {
                    }
                }
            }
            byteArrayInputStream.close();
            outputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] b(String str) {
        try {
            return str.getBytes(ab8.b);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static String c(int i, int i2, byte[] bArr) {
        try {
            return new String(bArr, i, i2, ab8.b);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static String d(byte[] bArr) {
        try {
            return new String(bArr, ab8.b);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }
}
