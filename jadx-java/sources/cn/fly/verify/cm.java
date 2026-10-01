package cn.fly.verify;

import com.ishumei.smantifraud.l1l11lI1l;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.security.SecureRandom;

/* loaded from: classes.dex */
public class cm {
    private int a;

    public cm(int i) {
        this.a = i;
    }

    public byte[] a(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        Throwable th;
        int i = this.a / 8;
        int i2 = i - 11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = null;
        try {
            DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
            int i3 = 0;
            while (bArr.length > i3) {
                try {
                    int min = Math.min(bArr.length - i3, i2);
                    byte[] a = a(bArr, i3, min, bigInteger, bigInteger2, i);
                    dataOutputStream2.writeInt(a.length);
                    dataOutputStream2.write(a);
                    i3 += min;
                } catch (Throwable th2) {
                    th = th2;
                    dataOutputStream = dataOutputStream2;
                    cn.fly.commons.y.a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            cn.fly.commons.y.a(dataOutputStream2, byteArrayOutputStream);
            return byteArray;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private byte[] a(byte[] bArr, int i, int i2, BigInteger bigInteger, BigInteger bigInteger2, int i3) {
        if (bArr.length != i2 || i != 0) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            bArr = bArr2;
        }
        BigInteger bigInteger3 = new BigInteger(a(bArr, i3));
        if (bigInteger3.compareTo(bigInteger2) <= 0) {
            return bigInteger3.modPow(bigInteger, bigInteger2).toByteArray();
        }
        throw new Throwable("the message must be smaller than the modulue");
    }

    private byte[] a(byte[] bArr, int i) {
        if (bArr.length > i - 1) {
            throw new Throwable("Message too large");
        }
        byte[] bArr2 = new byte[i];
        bArr2[0] = 1;
        int length = bArr.length;
        bArr2[1] = (byte) (length >> 24);
        bArr2[2] = (byte) (length >> 16);
        bArr2[3] = (byte) (length >> 8);
        bArr2[4] = (byte) length;
        SecureRandom secureRandom = new SecureRandom();
        int i2 = 5;
        while (true) {
            int i3 = i - length;
            if (i2 >= i3) {
                System.arraycopy(bArr, 0, bArr2, i3, length);
                return bArr2;
            }
            bArr2[i2] = (byte) (secureRandom.nextInt(l1l11lI1l.l111l11111lIl) - 128);
            i2++;
        }
    }
}
