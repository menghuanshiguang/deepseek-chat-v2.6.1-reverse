package cn.fly.verify;

import android.net.Network;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class dw extends dm {
    private static final byte[] l = {98, 126, 126, 122, 121, 48, 37, 37, 99, 110, 60, 36, 103, 111, 37, 107, Byte.MAX_VALUE, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
    private static final byte[] m = {98, 126, 126, 122, 121, 48, 37, 37, 105, 107, 120, 110, 36, 111, 36, 59, 50, 51, 36, 105, 100, 37, 107, Byte.MAX_VALUE, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
    private static final byte[] n = {126, 115, 114};
    private int h;
    private String i;
    private String j;
    private String k;
    private int o;

    /* JADX WARN: Removed duplicated region for block: B:116:0x02eb A[Catch: all -> 0x0316, TRY_ENTER, TryCatch #15 {all -> 0x0316, blocks: (B:113:0x02de, B:116:0x02eb, B:118:0x02ef, B:129:0x031c, B:130:0x037b, B:139:0x0338, B:142:0x033e, B:143:0x035a, B:146:0x0360, B:148:0x0381), top: B:112:0x02de }] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0390 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0338 A[Catch: all -> 0x0316, TryCatch #15 {all -> 0x0316, blocks: (B:113:0x02de, B:116:0x02eb, B:118:0x02ef, B:129:0x031c, B:130:0x037b, B:139:0x0338, B:142:0x033e, B:143:0x035a, B:146:0x0360, B:148:0x0381), top: B:112:0x02de }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a7 A[Catch: all -> 0x0141, TryCatch #0 {all -> 0x0141, blocks: (B:40:0x0119, B:44:0x011f, B:48:0x0136, B:50:0x013c, B:51:0x0147, B:64:0x016c, B:66:0x0172, B:72:0x019d, B:75:0x01cb, B:77:0x0225, B:87:0x01a7, B:89:0x01ab, B:90:0x01b2, B:102:0x0194, B:42:0x022a), top: B:39:0x0119 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:195:0x0163 -> B:52:0x03a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(boolean z, Network network, String str, Object obj, int i, cn.fly.verify.common.callback.b bVar) {
        int i2;
        BufferedReader bufferedReader;
        InputStream inputStream;
        VerifyException verifyException;
        URLConnection openConnection;
        HttpURLConnection httpURLConnection;
        int i3;
        int responseCode;
        int i4;
        InputStream inputStream2;
        String str2;
        String str3;
        Throwable th;
        String str4;
        dg dgVar;
        SystemClock.elapsedRealtime();
        try {
            try {
                if (this.o > 0 && (dgVar = this.f) != null) {
                    dgVar.b("backup_url");
                }
                URL url = new URL(str);
                if (network != null) {
                    openConnection = network.openConnection(url);
                } else {
                    openConnection = url.openConnection();
                }
                httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setRequestProperty("accept", "*/*");
                if (i == 0) {
                    httpURLConnection.setRequestMethod("GET");
                } else {
                    httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setDoInput(true);
                }
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                i3 = 0;
                httpURLConnection.setUseCaches(false);
                if (cn.fly.verify.util.dh.b() != 0) {
                    httpURLConnection.setInstanceFollowRedirects(false);
                }
                httpURLConnection.addRequestProperty("Accept-Charset", l1l11lI1I1l.l111l11IlIlIl);
                httpURLConnection.addRequestProperty("reqId", this.i);
                httpURLConnection.addRequestProperty("deviceId", this.j);
                DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(httpURLConnection.getOutputStream()));
                dataOutputStream.write(obj.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl));
                dataOutputStream.flush();
                dataOutputStream.close();
                responseCode = httpURLConnection.getResponseCode();
                i4 = 80002;
            } catch (Throwable th2) {
                dh.a().a(th2);
            }
        } catch (Throwable th3) {
            th = th3;
            i2 = i;
        }
        if (responseCode == 200) {
            List<String> list = httpURLConnection.getHeaderFields().get("Set-Cookie");
            if (list != null && list.size() > 0) {
                String str5 = list.get(0);
                if (!TextUtils.isEmpty(str5) && str5.contains("gw_auth")) {
                    String[] split = str5.split(";");
                    while (i3 < split.length) {
                        if (split[i3].contains("gw_auth")) {
                            str2 = split[i3].substring(("gw_auth=").length());
                            break;
                        }
                        i3++;
                    }
                }
            }
            str2 = null;
            inputStream2 = httpURLConnection.getInputStream();
            try {
                StringBuilder sb = new StringBuilder();
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream2));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append("\n");
                    } catch (Throwable th4) {
                        th = th4;
                        i2 = i;
                        inputStream = inputStream2;
                        try {
                            dh.a().a(th);
                            if (!(th instanceof UnknownHostException)) {
                                int i5 = this.o;
                                if (i5 < 1) {
                                    this.o = i5 + 1;
                                    a(z, network, dx.b(m), obj, i2, bVar);
                                    if (bufferedReader != null) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th5) {
                                            dh.a().a(th5);
                                        }
                                    }
                                    if (inputStream == null) {
                                        return;
                                    }
                                } else {
                                    if (bVar != null) {
                                        verifyException = new VerifyException(80006, "presdk-" + th.getMessage());
                                        bVar.onFailure(verifyException);
                                    }
                                    if (bufferedReader != null) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th6) {
                                            dh.a().a(th6);
                                        }
                                    }
                                    if (inputStream == null) {
                                        return;
                                    }
                                }
                            } else if (th instanceof SocketTimeoutException) {
                                if (bVar != null) {
                                    verifyException = new VerifyException(80005, "presdk-" + th.getMessage());
                                    bVar.onFailure(verifyException);
                                }
                                if (bufferedReader != null) {
                                }
                                if (inputStream == null) {
                                }
                            } else if (th instanceof IOException) {
                                if (bVar != null) {
                                    verifyException = new VerifyException(80007, "presdk-" + th.getMessage());
                                    bVar.onFailure(verifyException);
                                }
                                if (bufferedReader != null) {
                                }
                                if (inputStream == null) {
                                }
                            } else {
                                if (bVar != null) {
                                    verifyException = new VerifyException(80102, cn.fly.verify.util.i.a(th));
                                    bVar.onFailure(verifyException);
                                }
                                if (bufferedReader != null) {
                                }
                                if (inputStream == null) {
                                }
                            }
                            inputStream.close();
                        } finally {
                        }
                    }
                }
                String sb2 = sb.toString();
                JSONObject jSONObject = new JSONObject(sb2);
                if (jSONObject.has("result")) {
                    try {
                        i4 = jSONObject.getInt("result");
                    } catch (Throwable unused) {
                    }
                }
                if (i4 != 0) {
                    if (bVar != null) {
                        if (jSONObject.has("msg")) {
                            sb2 = jSONObject.getString("msg");
                        }
                        bVar.onFailure(new VerifyException(i4, sb2));
                    }
                    try {
                        bufferedReader.close();
                    } catch (Throwable th7) {
                        dh.a().a(th7);
                    }
                    if (inputStream2 == null) {
                        return;
                    }
                } else {
                    if (jSONObject.has("data")) {
                        str3 = jSONObject.getString("data");
                        try {
                            String str6 = new String(dx.a(b(str3), this.k));
                            try {
                                dh.a().a(str6);
                                str3 = str6;
                                th = null;
                            } catch (Throwable th8) {
                                th = th8;
                                str3 = str6;
                                dh.a().a(th);
                                th = th;
                                if (!TextUtils.isEmpty(str3)) {
                                }
                                if (bVar != null) {
                                }
                                try {
                                    bufferedReader.close();
                                } catch (Throwable th9) {
                                    dh.a().a(th9);
                                }
                                if (inputStream2 == null) {
                                }
                                inputStream2.close();
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                        if (!TextUtils.isEmpty(str3) || th != null) {
                            if (bVar != null) {
                                if (th != null) {
                                    str4 = cn.fly.verify.util.i.a(th);
                                } else {
                                    str4 = BuildConfig.FLAVOR;
                                }
                                bVar.onFailure(new VerifyException(80107, str4));
                            }
                            bufferedReader.close();
                            if (inputStream2 == null) {
                                return;
                            }
                        }
                    } else {
                        str3 = null;
                    }
                    JSONObject jSONObject2 = new JSONObject(str3);
                    String optString = jSONObject2.optString("accessCode");
                    String optString2 = jSONObject2.optString("number");
                    long optLong = (jSONObject2.optLong("expiredTime") * 1000) + System.currentTimeMillis();
                    String str7 = optString + ":" + dx.a(cn.fly.verify.util.a.c(), str2).toLowerCase();
                    HashMap hashMap = new HashMap();
                    hashMap.put("phone", optString2);
                    hashMap.put("optoken", str7);
                    hashMap.put("expired", Long.valueOf(optLong));
                    if (bVar != null) {
                        bVar.onSuccess(hashMap);
                    }
                }
                inputStream2.close();
            } catch (Throwable th11) {
                th = th11;
                i2 = i;
                inputStream = inputStream2;
                bufferedReader = null;
            }
        }
        if (responseCode == 302) {
            if (this.h < 10) {
                String headerField = httpURLConnection.getHeaderField("Location");
                try {
                    List<String> list2 = httpURLConnection.getHeaderFields().get("rdt_allow");
                    if (list2 != null && list2.size() > 0) {
                        String str8 = list2.get(0);
                        if (!TextUtils.isEmpty(str8)) {
                            if (!str8.equals("0")) {
                                i3 = 1;
                            }
                        }
                    } else {
                        i3 = i;
                    }
                    i2 = i3;
                } catch (Throwable th12) {
                    dh.a().a(th12);
                    i2 = i;
                }
                try {
                    this.h++;
                    a(z, network, headerField, null, i2, bVar);
                } catch (Throwable th13) {
                    th = th13;
                    bufferedReader = null;
                    inputStream = null;
                    dh.a().a(th);
                    if (!(th instanceof UnknownHostException)) {
                    }
                    inputStream.close();
                }
            } else if (bVar != null) {
                bVar.onFailure(new VerifyException(80001, str + " " + i));
            }
        } else if (bVar != null) {
            bVar.onFailure(new VerifyException(80002, "presdk-code : " + responseCode));
        }
        inputStream2 = null;
        bufferedReader = null;
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (Throwable th14) {
                dh.a().a(th14);
            }
        }
        if (inputStream2 == null) {
            return;
        }
        inputStream2.close();
    }

    private byte[] b(String str) {
        if (str == null) {
            return null;
        }
        char[] charArray = str.toCharArray();
        int length = charArray.length / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int digit = Character.digit(charArray[i2 + 1], 16) | (Character.digit(charArray[i2], 16) << 4);
            if (digit > 127) {
                digit -= 256;
            }
            bArr[i] = (byte) digit;
        }
        return bArr;
    }

    private String i() {
        String uuid = UUID.randomUUID().toString();
        try {
            uuid = UUID.nameUUIDFromBytes((uuid + System.currentTimeMillis() + Math.random()).getBytes("utf8")).toString();
        } catch (Throwable th) {
            dh.a().a(th);
        }
        if (!TextUtils.isEmpty(uuid)) {
            return uuid.replace("-", BuildConfig.FLAVOR);
        }
        return uuid;
    }

    private String j() {
        String c = cn.fly.verify.util.a.c(UUID.randomUUID().toString() + "default");
        if (TextUtils.isEmpty(c)) {
            return "default";
        }
        return c;
    }

    public String h() {
        return "SDK-HY-v4.5.9";
    }

    @Override // cn.fly.verify.dm
    public void a(String str, String str2, String str3, dg dgVar) {
        this.d = cn.fly.verify.util.a.c();
        this.b = str.trim();
        this.c = str2.trim();
        this.f = dgVar;
        this.a = str3;
        String a = ec.a("key_d_i_u", null);
        this.j = a;
        if (TextUtils.isEmpty(a)) {
            String j = j();
            this.j = j;
            ec.b("key_d_i_u", j);
        }
    }

    @Override // cn.fly.verify.dm
    public void a(boolean z, Network network, Object obj, cn.fly.verify.common.callback.b bVar, dg dgVar) {
        this.h = 0;
        this.i = i();
        if (TextUtils.isEmpty(this.b) || TextUtils.isEmpty(this.c)) {
            if (bVar != null) {
                bVar.onFailure(new VerifyException(80103, BuildConfig.FLAVOR));
                return;
            }
            return;
        }
        String b = dx.b(l);
        if (!TextUtils.isEmpty(b) && !(obj instanceof Throwable)) {
            a(z, network, b, obj, 1, bVar);
        } else if (bVar != null) {
            bVar.onFailure(new VerifyException(80102, cn.fly.verify.util.i.a((Throwable) obj)));
        }
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean z) {
        dg dgVar;
        try {
            if (cn.fly.verify.util.i.e()) {
                boolean g = cn.fly.commons.b.a().g();
                dx.a(g);
                if (!g && (dgVar = this.f) != null) {
                    dgVar.a("mcc_ipv4", cn.fly.commons.b.a().q());
                    this.f.a("mcc_ipv6", cn.fly.commons.b.a().r());
                }
            }
            JSONObject jSONObject = new JSONObject(dx.a(this.d, this.b, this.c, dx.b(n), h()));
            String string = jSONObject.getString("p");
            this.k = jSONObject.getString("k");
            return TextUtils.isEmpty(string) ? new Throwable("p is null") : string;
        } catch (Throwable th) {
            dh.a().a(th);
            return th;
        }
    }
}
