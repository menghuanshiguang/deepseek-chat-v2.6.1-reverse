package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.zip.CRC32;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public class ci {
    public static byte[] a(byte[] bArr, byte[] bArr2) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, cn.fly.commons.v.a("003!fdgiel"));
        Cipher b = b(cn.fly.commons.v.a("003=fdgiel") + cn.fly.commons.v.a("003lSgied") + cn.fly.commons.v.a("008Dfj,l*glicedelikgl") + cn.fly.commons.v.a("006dHdcdcdi7eVej"), cn.fly.commons.v.a("002Afjed"));
        b.init(1, secretKeySpec);
        byte[] bArr3 = new byte[b.getOutputSize(bArr2.length)];
        b.doFinal(bArr3, b.update(bArr2, 0, bArr2.length, bArr3, 0));
        return bArr3;
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, cn.fly.commons.v.a("003_fdgiel"));
            Cipher b = b(cn.fly.commons.v.a("003Wfdgiel") + cn.fly.commons.v.a("003lUgied") + cn.fly.commons.v.a("005'fj@l5egdkgl") + cn.fly.commons.v.a("006d6dcdcdiYeVej"), cn.fly.commons.v.a("002Wfjed"));
            b.init(2, secretKeySpec);
            byte[] bArr4 = new byte[b.getOutputSize(bArr2.length)];
            b.doFinal(bArr4, b.update(bArr2, 0, bArr2.length, bArr4, 0));
            return bArr4;
        }
        return null;
    }

    public static byte[] c(String str, String str2) {
        if (str != null && str2 != null) {
            byte[] bytes = str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
            byte[] bArr = new byte[16];
            System.arraycopy(bytes, 0, bArr, 0, Math.min(bytes.length, 16));
            int length = 16 - (str2.length() % 16);
            StringBuilder sb = new StringBuilder(str2);
            for (int i = 0; i < length; i++) {
                sb.append(" ");
            }
            byte[] bytes2 = sb.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, cn.fly.commons.v.a("003Sfdgiel"));
            Cipher b = b(cn.fly.commons.v.a("003Hfdgiel") + cn.fly.commons.v.a("003l>gied") + cn.fly.commons.v.a("005Ffj8l3egdkgl") + cn.fly.commons.v.a("006d:dcdcdi)eUej"), cn.fly.commons.v.a("002Gfjed"));
            b.init(1, secretKeySpec);
            return b.doFinal(bytes2);
        }
        return null;
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, cn.fly.commons.v.a("003!fdgiel"));
        Cipher b = b(cn.fly.commons.v.a("003Zfdgiel") + cn.fly.commons.v.a("003lVgied") + cn.fly.commons.v.a("008TfjCl7glicedelikgl") + cn.fly.commons.v.a("006d-dcdcdi<e-ej"), cn.fly.commons.v.a("002$fjed"));
        b.init(2, secretKeySpec);
        return b.doFinal(bArr2);
    }

    public static String e(String str, String str2) {
        String str3 = null;
        try {
            str3 = Base64.encodeToString(a(str2, str), 0);
            if (str3.contains("\n")) {
                return str3.replace("\n", BuildConfig.FLAVOR);
            }
            return str3;
        } catch (Throwable th) {
            az.a().b(th);
            return str3;
        }
    }

    public static String f(byte[] bArr) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr);
        long value = crc32.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 56)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 48)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 40)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 32)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 24)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 16)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) (value >>> 8)) & 255)));
        sb.append(String.format("%02x", Integer.valueOf(((byte) value) & 255)));
        while (sb.charAt(0) == '0') {
            sb = sb.deleteCharAt(0);
        }
        return sb.toString().toLowerCase();
    }

    public static byte[] e(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return c(bArr, 0, bArr.length);
    }

    public static String d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return b(bArr, 0, bArr.length);
    }

    public static String d(String str, String str2) {
        String encode = TextUtils.isEmpty(str) ? BuildConfig.FLAVOR : URLEncoder.encode(str, str2);
        return TextUtils.isEmpty(encode) ? encode : encode.replace("+", "%20");
    }

    public static String a(String str, byte[] bArr) {
        if (str == null || bArr == null) {
            return null;
        }
        return new String(b(str.getBytes(l1l11lI1I1l.l111l11IlIlIl), bArr), l1l11lI1I1l.l111l11IlIlIl).trim();
    }

    public static String a(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bArr == null) {
            return stringBuffer.toString();
        }
        while (i < i2) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(bArr[i])));
            i++;
        }
        return stringBuffer.toString();
    }

    public static byte[] a(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        try {
            byte[] bArr = new byte[1024];
            MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.v.a("0037hcflhi"));
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return messageDigest.digest();
                }
                messageDigest.update(bArr, 0, read);
            }
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static byte[] a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
    }

    public static byte[] a(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        byte[] bytes = str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
        byte[] bArr = new byte[16];
        System.arraycopy(bytes, 0, bArr, 0, Math.min(bytes.length, 16));
        return a(bArr, str2);
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.v.a("005Pelfkfdhkhf"));
        messageDigest.update(bArr);
        return messageDigest.digest();
    }

    public static byte[] a(byte[] bArr, String str) {
        if (bArr == null || str == null) {
            return null;
        }
        return a(bArr, str.getBytes(l1l11lI1I1l.l111l11IlIlIl));
    }

    public static String a(File file) {
        FileInputStream fileInputStream;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byte[] a = a(fileInputStream);
                cn.fly.commons.y.a(fileInputStream);
                if (a == null) {
                    return null;
                }
                return c(a);
            } catch (Throwable th) {
                th = th;
                try {
                    az.a().b(th);
                    cn.fly.commons.y.a(fileInputStream);
                    return null;
                } catch (Throwable th2) {
                    cn.fly.commons.y.a(fileInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }

    public static String b(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public static String b(byte[] bArr, int i, int i2) {
        byte[] c;
        if (bArr == null || (c = c(bArr, i, i2)) == null) {
            return null;
        }
        return c(c);
    }

    public static Cipher b(String str, String str2) {
        Cipher cipher = null;
        if (!TextUtils.isEmpty(str2)) {
            try {
                Provider provider = Security.getProvider(str2);
                if (provider != null) {
                    cipher = Cipher.getInstance(str, provider);
                }
            } catch (Throwable unused) {
            }
        }
        return cipher == null ? Cipher.getInstance(str, str2) : cipher;
    }

    public static String b(String str) {
        byte[] c;
        if (str == null || (c = c(str)) == null) {
            return null;
        }
        return c(c);
    }

    public static String c(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return null;
        }
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
        return new String(d(bArr3, bArr2), l1l11lI1I1l.l111l11IlIlIl).trim();
    }

    public static byte[] c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return e(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static String c(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            cArr2[i] = cArr[(b >>> 4) & 15];
            cArr2[i + 1] = cArr[b & 15];
            i += 2;
        }
        return new String(cArr2);
    }

    public static byte[] c(byte[] bArr, int i, int i2) {
        ByteArrayInputStream byteArrayInputStream;
        if (bArr == null) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            try {
                byte[] a = a(byteArrayInputStream);
                cn.fly.commons.y.a(byteArrayInputStream);
                return a;
            } catch (Throwable th) {
                th = th;
                try {
                    az.a().b(th);
                    cn.fly.commons.y.a(byteArrayInputStream);
                    return null;
                } catch (Throwable th2) {
                    cn.fly.commons.y.a(byteArrayInputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayInputStream = null;
        }
    }
}
