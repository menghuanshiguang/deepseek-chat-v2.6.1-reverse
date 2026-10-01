package cn.fly.verify;

import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public class ao implements aq<ao> {
    @Override // cn.fly.verify.aq
    public boolean a(ao aoVar, Class<ao> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if ("bm5".equals(str) && objArr.length == 1) {
            objArr2[0] = aoVar.a((byte[]) objArr[0]);
            return true;
        }
        if ("sm5".equals(str)) {
            objArr2[0] = aoVar.a((InputStream) objArr[0]);
            return true;
        }
        if ("thx".equals(str)) {
            objArr2[0] = aoVar.b((byte[]) objArr[0]);
            return true;
        }
        if ("fnil".equals(str) && objArr.length == 3) {
            objArr2[0] = aoVar.a((ArrayList) objArr[0], (ArrayList) objArr[1], (String) objArr[2]);
            return true;
        }
        if ("aesen".equals(str) && objArr.length == 4) {
            try {
                objArr2[0] = a((String) objArr[0], (String) objArr[1], (byte[]) objArr[2], (byte[]) objArr[3]);
            } catch (Throwable th) {
                objArr2[0] = null;
                thArr[0] = th;
            }
            return true;
        }
        if (cn.fly.commons.c.a("005fhUhkfe3h").equals(str) && objArr.length == 4) {
            try {
                objArr2[0] = b((String) objArr[0], (String) objArr[1], (byte[]) objArr[2], (byte[]) objArr[3]);
            } catch (Throwable th2) {
                objArr2[0] = null;
                thArr[0] = th2;
            }
            return true;
        }
        if (cn.fly.commons.c.a("006fhOhkfehi0l").equals(str) && objArr.length == 4) {
            try {
                objArr2[0] = c((String) objArr[0], (String) objArr[1], (byte[]) objArr[2], (byte[]) objArr[3]);
            } catch (Throwable th3) {
                objArr2[0] = null;
                thArr[0] = th3;
            }
            return true;
        }
        if ("enc".equals(str) && objArr.length == 4) {
            try {
                objArr2[0] = a(((Integer) objArr[0]).intValue(), (byte[]) objArr[1], (BigInteger) objArr[2], (BigInteger) objArr[3]);
            } catch (Throwable th4) {
                objArr2[0] = null;
                thArr[0] = th4;
            }
            return true;
        }
        if ("d".equals(str)) {
            if (objArr.length == 1 && (objArr[0] instanceof String)) {
                az.a().a("%s", "[sasa] " + objArr[0]);
            } else if (objArr.length == 1 && (objArr[0] instanceof Throwable)) {
                az.a().a((Throwable) objArr[0], "%s", "[sasa]");
            }
            return true;
        }
        if (!"ngck".equals(str) || objArr.length != 1) {
            return false;
        }
        objArr2[0] = null;
        return true;
    }

    public byte[] b(String str, String str2, byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, cn.fly.commons.c.a("003Xhfikgn"));
            Cipher b = ci.b(str, str2);
            b.init(2, secretKeySpec);
            byte[] bArr4 = new byte[b.getOutputSize(bArr2.length)];
            b.doFinal(bArr4, b.update(bArr2, 0, bArr2.length, bArr4, 0));
            return bArr4;
        }
        return null;
    }

    public byte[] c(String str, String str2, byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            byte[] bArr3 = new byte[16];
            System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, cn.fly.commons.c.a("003)hfikgn"));
            Cipher b = ci.b(str, str2);
            b.init(2, secretKeySpec);
            return b.doFinal(bArr2);
        }
        return null;
    }

    public String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b)));
        }
        return stringBuffer.toString();
    }

    public String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, bArr.length);
            String a = a(byteArrayInputStream);
            byteArrayInputStream.close();
            return a;
        } catch (Throwable unused) {
            return null;
        }
    }

    public ArrayList<HashMap<String, String>> a(ArrayList<HashMap<String, String>> arrayList, ArrayList<HashMap<String, String>> arrayList2, String str) {
        ArrayList<HashMap<String, String>> arrayList3 = new ArrayList<>();
        Iterator<HashMap<String, String>> it = arrayList.iterator();
        while (it.hasNext()) {
            HashMap<String, String> next = it.next();
            String str2 = next.get(str);
            if (!TextUtils.isEmpty(str2)) {
                Iterator<HashMap<String, String>> it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList3.add(next);
                        break;
                    }
                    if (str2.equals(it2.next().get(str))) {
                        break;
                    }
                }
            }
        }
        return arrayList3;
    }

    public static void a(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public String a(InputStream inputStream) {
        byte[] bArr = null;
        if (inputStream == null) {
            return null;
        }
        try {
            byte[] bArr2 = new byte[1024];
            MessageDigest messageDigest = MessageDigest.getInstance(cn.fly.commons.c.a("003Djehnjk"));
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                messageDigest.update(bArr2, 0, read);
            }
            bArr = messageDigest.digest();
        } catch (Throwable unused) {
        }
        return b(bArr);
    }

    public byte[] a(int i, byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        Throwable th;
        int i2 = i / 8;
        int i3 = i2 - 11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = null;
        try {
            DataOutputStream dataOutputStream2 = new DataOutputStream(byteArrayOutputStream);
            int i4 = 0;
            while (bArr.length > i4) {
                try {
                    int min = Math.min(bArr.length - i4, i3);
                    ao aoVar = this;
                    byte[] bArr2 = bArr;
                    BigInteger bigInteger3 = bigInteger;
                    BigInteger bigInteger4 = bigInteger2;
                    byte[] a = aoVar.a(bArr2, i4, min, bigInteger3, bigInteger4, i2);
                    dataOutputStream2.writeInt(a.length);
                    dataOutputStream2.write(a);
                    i4 += min;
                    this = aoVar;
                    bArr = bArr2;
                    bigInteger = bigInteger3;
                    bigInteger2 = bigInteger4;
                } catch (Throwable th2) {
                    th = th2;
                    dataOutputStream = dataOutputStream2;
                    a(dataOutputStream);
                    throw th;
                }
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            a(dataOutputStream2);
            return byteArray;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public byte[] a(String str, String str2, byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return null;
        }
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArr, 0, bArr3, 0, Math.min(bArr.length, 16));
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, cn.fly.commons.c.a("003;hfikgn"));
        Cipher b = ci.b(str, str2);
        b.init(1, secretKeySpec);
        byte[] bArr4 = new byte[b.getOutputSize(bArr2.length)];
        b.doFinal(bArr4, b.update(bArr2, 0, bArr2.length, bArr4, 0));
        return bArr4;
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
        System.arraycopy(bArr, 0, bArr2, i - length, length);
        return bArr2;
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
}
