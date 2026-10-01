package cn.fly.verify.util;

import android.util.Base64;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.ci;
import cn.fly.verify.cm;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.util.Random;

/* loaded from: classes.dex */
public class d {
    private static Random a = new Random();
    private static cm b = new cm(1024);
    private static BigInteger c = new BigInteger("d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb", 16);
    private static BigInteger d = new BigInteger("1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7", 16);

    public static byte[] a() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        a.setSeed(System.currentTimeMillis());
        dataOutputStream.writeLong(a.nextLong());
        dataOutputStream.writeLong(a.nextLong());
        dataOutputStream.flush();
        dataOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static String b(byte[] bArr, String str) {
        String str2 = BuildConfig.FLAVOR;
        try {
            new DataOutputStream(new ByteArrayOutputStream());
            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(Base64.decode(str, 2)));
            while (dataInputStream.available() > 0) {
                int readInt = dataInputStream.readInt();
                dataInputStream.readFully(new byte[readInt], 0, readInt);
                int readInt2 = dataInputStream.readInt();
                byte[] bArr2 = new byte[readInt2];
                dataInputStream.readFully(bArr2, 0, readInt2);
                str2 = new String(ci.b(bArr, bArr2));
            }
        } catch (Throwable unused) {
        }
        return str2;
    }

    private static String c(byte[] bArr, String str) {
        byte[] bytes = str.getBytes(l11l11l1lI1l.l11l111ll1Il);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        byte[] a2 = b.a(bArr, c, d);
        dataOutputStream.writeInt(a2.length);
        dataOutputStream.write(a2);
        byte[] a3 = ci.a(bArr, bytes);
        dataOutputStream.writeInt(a3.length);
        dataOutputStream.write(a3);
        dataOutputStream.flush();
        dataOutputStream.close();
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
    }

    public static String a(String str) {
        return c(a(), str);
    }

    public static String[] a(byte[] bArr, String str) {
        return new String[]{i.a(bArr), c(bArr, str)};
    }
}
