package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.bv6;
import defpackage.iz1;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ea {
    public static String a(String str, String str2, String str3) {
        if (str != null) {
            try {
                if (str.length() == 0 || str.trim().length() == 0 || str2 == null || str2.length() != 16 || str3.length() != 16) {
                    return null;
                }
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, new SecretKeySpec(str2.getBytes(l11l11l1lI1l.l11l111ll1Il), "AES"), new IvParameterSpec(str3.getBytes(l11l11l1lI1l.l11l111ll1Il)));
                return Base64.encodeToString(cipher.doFinal(str.getBytes(l11l11l1lI1l.l11l111ll1Il)), 0).replace("\n", BuildConfig.FLAVOR);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String b(String str, String str2, String str3) {
        if (str != null) {
            try {
                if (str.length() != 0 && str.trim().length() != 0) {
                    if (str2 != null) {
                        if (str2.length() == 16) {
                            if (str3.length() == 16) {
                                byte[] decode = Base64.decode(str, 0);
                                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                cipher.init(2, new SecretKeySpec(str2.getBytes(l11l11l1lI1l.l11l111ll1Il), "AES"), new IvParameterSpec(str3.getBytes(l11l11l1lI1l.l11l111ll1Il)));
                                return new String(cipher.doFinal(decode), l11l11l1lI1l.l11l111ll1Il);
                            }
                            throw new Exception(" iv decrypt key length error");
                        }
                        throw new Exception("decrypt key length error");
                    }
                    throw new Exception("decrypt key is null");
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        try {
            PublicKey a = a(str);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, a);
            return Base64.encodeToString(cipher.doFinal(str2.getBytes(Charset.defaultCharset())), 0).replace("\n", BuildConfig.FLAVOR);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static HashMap<String, Object> d(String str, String str2) {
        String str3;
        String str4;
        String a = a();
        String substring = a.substring(0, 16);
        String substring2 = a.substring(16, 32);
        String[] e = cn.fly.verify.util.i.e(true);
        String str5 = BuildConfig.FLAVOR;
        if (e != null && e.length == 2) {
            if (!TextUtils.isEmpty(e[0])) {
                str4 = e[0].replace(",", "-");
            } else {
                str4 = BuildConfig.FLAVOR;
            }
            if (!TextUtils.isEmpty(e[1])) {
                str5 = e[1].replace(",", "-");
            }
            String str6 = str5;
            str5 = str4;
            str3 = str6;
        } else {
            str3 = BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder("{app:{\"c\":");
        sb.append(cn.fly.verify.util.dh.i());
        sb.append(",\"md5\":\"");
        sb.append(a(cn.fly.verify.util.a.c()));
        sb.append("\", \"n\":\"");
        sb.append(cn.fly.verify.util.dh.g());
        sb.append("\",\"pk\":\"");
        sb.append(cn.fly.verify.util.a.e());
        sb.append("\",\"v\":\"");
        sb.append(cn.fly.verify.util.dh.j());
        sb.append("\"},sdk: {\"c\":47,\"cm\":\"CUCC\",\"n\":\"SDKFactory\",\"v\":\"安卓4.0.3开放版Z21041415\"},device:{\"imei\":[],\"os\":\"Android\"},sim:[],data:{\"r\":");
        sb.append(System.currentTimeMillis());
        sb.append(",\"serviceType\":0,\"privateIp\":\"");
        sb.append(str5);
        sb.append("\",\"privateIp_v6\":\"");
        String a2 = a(iz1.r(sb, str3, "\",\"compatible\":\"2\",\"newVersion\":\"10\"}}"), substring.trim(), substring2.trim());
        String c = c(str2, substring.concat(substring2));
        String b = b(str + "/dro/netm/v1.0/qc?apiKey=" + str + "&params=" + a2 + "&paramsKey=" + c);
        HashMap hashMap = new HashMap();
        hashMap.put("apiKey", str);
        hashMap.put("params", a2);
        hashMap.put("paramsKey", c);
        HashMap hashMap2 = new HashMap(16);
        if (!TextUtils.isEmpty(b)) {
            hashMap.put("sign", b);
            hashMap.put("sign_Type", "B");
            hashMap2.put("sign", b);
            hashMap2.put("api-protocol", "1.1");
        }
        HashMap<String, Object> hashMap3 = new HashMap<>();
        hashMap3.put("params", hashMap);
        hashMap3.put("sign", hashMap2);
        return hashMap3;
    }

    public static String a(Context context) {
        try {
            String a = cn.fly.verify.util.dh.a();
            if (TextUtils.isEmpty(a)) {
                return null;
            }
            int length = a.length() / 2;
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                sb.append(a.substring(i * 2, i2 * 2));
                if (i < length - 1) {
                    sb.append(":");
                }
                i = i2;
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String b = b(jSONObject.optString("aesKey"), str2);
            return b(jSONObject.optString("data"), b.substring(0, 16), b.substring(16));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a() {
        StringBuilder z;
        int i;
        String str = BuildConfig.FLAVOR;
        for (int i2 = 0; i2 < 32; i2++) {
            int nextInt = new Random(100L).nextInt() % 62;
            if (nextInt < 26) {
                z = bv6.z(str);
                i = nextInt + 97;
            } else if (nextInt < 52) {
                z = bv6.z(str);
                i = nextInt + 39;
            } else {
                z = bv6.z(str);
                i = nextInt - 4;
            }
            z.append(i);
            str = z.toString();
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(HashMap<String, Object> hashMap) {
        StringBuilder sb;
        if (hashMap != null) {
            try {
                sb = new StringBuilder();
                for (Map.Entry<String, Object> entry : hashMap.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value != null && !TextUtils.isEmpty(key)) {
                        String encode = URLEncoder.encode(value.toString(), l1l11lI1I1l.l111l11IlIlIl);
                        sb.append(key);
                        sb.append("=");
                        sb.append(encode);
                        sb.append("&");
                    }
                }
                sb.deleteCharAt(sb.length() - 1);
            } catch (Exception unused) {
            }
            if (sb != null) {
                return null;
            }
            return sb.toString();
        }
        sb = null;
        if (sb != null) {
        }
    }

    public static PublicKey a(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.getBytes(), 0)));
        } catch (Exception unused) {
            return null;
        }
    }

    private static byte[] a(RSAPublicKey rSAPublicKey, byte[] bArr) {
        if (rSAPublicKey == null) {
            throw new Exception("public key is null");
        }
        try {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, rSAPublicKey);
            return cipher.doFinal(bArr);
        } catch (InvalidKeyException unused) {
            throw new InvalidKeyException("InvalidKey");
        } catch (NoSuchAlgorithmException unused2) {
            throw new NoSuchAlgorithmException("NoSuchAlgorithm");
        } catch (BadPaddingException unused3) {
            throw new BadPaddingException("BadPadding");
        } catch (IllegalBlockSizeException unused4) {
            throw new IllegalBlockSizeException("IllegalBlockSize");
        } catch (NoSuchPaddingException unused5) {
            throw new NoSuchPaddingException("NoSuchPadding or not support this padding");
        }
    }

    public static String b(String str, String str2) {
        RSAPublicKey rSAPublicKey = (RSAPublicKey) a(str2);
        if (TextUtils.isEmpty(str)) {
            throw new Exception("rsaAes key is null");
        }
        return new String(a(rSAPublicKey, Base64.decode(str, 0)), Charset.defaultCharset()).trim();
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            byte[] digest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    sb.append("0");
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
