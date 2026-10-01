package cn.fly.verify;

import android.net.Network;
import android.util.Base64;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.nl9;
import defpackage.yq9;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class eb extends dm {
    private String b(String str, String str2) {
        String y = yq9.y(str, str2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.reset();
        return Base64.encodeToString(messageDigest.digest(y.getBytes(l11l11l1lI1l.l11l111ll1Il)), 2);
    }

    private String h() {
        return ed.a().E();
    }

    private String i() {
        String replace = UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR);
        if (replace.length() > 64) {
            return replace.substring(0, 64);
        }
        return replace;
    }

    private long j() {
        return System.currentTimeMillis() + (ed.a().D() * 60 * 1000);
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean z) {
        try {
            HashMap hashMap = new HashMap();
            String i = i();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            CharSequence[] charSequenceArr = {"reqId=" + i, "appId=" + this.b, "ct=" + currentTimeMillis, "pkg=" + cn.fly.verify.util.a.e()};
            StringBuilder sb = new StringBuilder();
            sb.append(charSequenceArr[0]);
            for (int i2 = 1; i2 < 4; i2++) {
                sb.append((CharSequence) "&");
                sb.append(charSequenceArr[i2]);
            }
            String sb2 = sb.toString();
            dh.a().a("signBody : " + sb2);
            String b = b(sb2, this.c);
            hashMap.put(l111l1111lI1l.l111l1111l1Il, this.b);
            hashMap.put("reqId", i);
            hashMap.put("ct", Long.valueOf(currentTimeMillis));
            hashMap.put("pkg", cn.fly.verify.util.a.e());
            hashMap.put("sign", b);
            return hashMap;
        } catch (Throwable th) {
            dh.a().a(th);
            return new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th));
        }
    }

    @Override // cn.fly.verify.dm
    public String g() {
        return "JSCMCC_cache";
    }

    private String a(Network network, String str, HashMap<String, Object> hashMap) {
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) (network != null ? network.openConnection(url) : url.openConnection());
        if (httpURLConnection instanceof HttpsURLConnection) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(new dq(HttpsURLConnection.getDefaultSSLSocketFactory()));
        }
        httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, l11l11l1lI1l.l11l111lll);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(5000);
        httpURLConnection.setReadTimeout(5000);
        httpURLConnection.setDefaultUseCaches(false);
        httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        String a = cn.a((HashMap) hashMap);
        dh.a().a("addr:" + str + " body:" + a);
        outputStream.write(a.getBytes(l11l11l1lI1l.l11l111ll1Il));
        outputStream.flush();
        int responseCode = httpURLConnection.getResponseCode();
        InputStream inputStream = httpURLConnection.getInputStream();
        StringBuilder sb = new StringBuilder();
        byte[] bArr = new byte[2048];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            sb.append(new String(bArr, 0, read, l11l11l1lI1l.l11l111ll1Il));
        }
        outputStream.close();
        inputStream.close();
        httpURLConnection.disconnect();
        if (responseCode == 200) {
            return sb.toString();
        }
        throw new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), yq9.w(responseCode, "responseCode : "));
    }

    public static String a(String str, String str2) {
        byte[] bytes = str.getBytes(l11l11l1lI1l.l11l111ll1Il);
        String[] split = str2.split("\\|");
        if (split.length != 2) {
            nl9.s("Invalid encrypted content format.");
            return null;
        }
        byte[] decode = Base64.decode(split[0], 2);
        byte[] decode2 = Base64.decode(split[1], 2);
        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
        cipher.init(2, new SecretKeySpec(bytes, "AES"), new IvParameterSpec(decode2));
        return new String(cipher.doFinal(decode), l1l11lI1I1l.l111l11IlIlIl);
    }

    @Override // cn.fly.verify.dm
    public void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, dg dgVar) {
        if (obj instanceof VerifyException) {
            if (bVar != null) {
                bVar.onFailure((VerifyException) obj);
                return;
            }
            return;
        }
        try {
            String a = a(network, h(), (HashMap<String, Object>) obj);
            dh.a().a("res : " + a);
            JSONObject jSONObject = new JSONObject(a);
            String string = jSONObject.getString("rspCode");
            if (string.equals("0000")) {
                String string2 = jSONObject.getString("token");
                String a2 = a(this.c, jSONObject.getString("mobile"));
                dh.a().a("mobile : " + a2);
                if (bVar != null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("optoken", string2);
                    hashMap.put("phone", a2);
                    hashMap.put("expired", Long.valueOf(j()));
                    hashMap.put("agreement", ed.a().F());
                    bVar.onSuccess(hashMap);
                }
            } else {
                int code = VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode();
                try {
                    code = Integer.parseInt(string);
                } catch (Throwable unused) {
                }
                if (bVar != null) {
                    bVar.onFailure(new VerifyException(code, a));
                }
            }
        } catch (Throwable th) {
            dh.a().a(th);
            if (bVar != null) {
                bVar.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th)));
            }
        }
    }

    @Override // cn.fly.verify.dm
    public boolean a(VerifyException verifyException, cn.fly.verify.common.callback.b bVar) {
        if (bVar == null) {
            return true;
        }
        bVar.onFailure(new VerifyException(200024, verifyException.getMessage()));
        return true;
    }
}
