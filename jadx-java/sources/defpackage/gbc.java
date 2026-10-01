package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gbc {
    public static final HashMap g = new HashMap();
    public String a;
    public volatile boolean b;
    public int c;
    public String d;
    public Boolean e;
    public List f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005b  */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zwb a(String str, byte[] bArr) {
        byte[] bArr2;
        vxb vxbVar;
        boolean z;
        ?? hashMap;
        Object obj;
        GZIPOutputStream gZIPOutputStream;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap(do1.I());
        hashMap2.put("Accept-Encoding", "gzip");
        String str2 = null;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (bArr.length > 128) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            try {
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            } catch (IOException unused) {
                gZIPOutputStream = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                gZIPOutputStream.write(bArr);
                lk9.G(gZIPOutputStream);
                bArr2 = byteArrayOutputStream.toByteArray();
            } catch (IOException unused2) {
                lk9.G(gZIPOutputStream);
                bArr2 = null;
                if (bArr2 != null) {
                }
                if (bArr2 == null) {
                }
                hashMap2.put(l1l11I11lll.l11l111lllIl, l11l11l1lI1l.l11l111lll);
                vxbVar = f6c.a.l;
                if (vxbVar == null) {
                }
                if (!z) {
                }
                hashMap2.put("Version-Code", "1");
                if (bArr2 != null) {
                }
                return new zwb(str2, hashMap2, bArr);
            } catch (Throwable th2) {
                th = th2;
                gZIPOutputStream2 = gZIPOutputStream;
                lk9.G(gZIPOutputStream2);
                throw th;
            }
            if (bArr2 != null) {
                hashMap2.put("Content-Encoding", "gzip");
            }
        } else {
            bArr2 = null;
        }
        if (bArr2 == null) {
            bArr2 = bArr;
        }
        hashMap2.put(l1l11I11lll.l11l111lllIl, l11l11l1lI1l.l11l111lll);
        vxbVar = f6c.a.l;
        if (vxbVar == null) {
            z = vxbVar.e;
        } else {
            z = true;
        }
        if (!z) {
            if (((e6c) j5c.a(e6c.class)) != null) {
                bArr2 = EncryptorUtil.a(bArr2.length, bArr2);
            } else {
                bArr2 = null;
            }
            if (bArr2 != null) {
                hashMap3.put("tt_data", IEncryptorType.DEFAULT_ENCRYPTOR);
                String h = el7.h(str, hashMap3);
                hashMap2.put(l1l11I11lll.l11l111lllIl, "application/octet-stream;tt-data=a");
                if (do1.b) {
                    sy7.j(uxb.a, "before encrypt url:" + h);
                }
                LinkedList<Pair> linkedList = new LinkedList();
                if (TextUtils.isEmpty(null)) {
                    str2 = h;
                }
                if (do1.b) {
                    sy7.j(uxb.a, "after encrypt url:" + str2);
                }
                if (lk9.l0(linkedList)) {
                    hashMap = Collections.EMPTY_MAP;
                } else {
                    hashMap = new HashMap();
                    for (Pair pair : linkedList) {
                        if (pair != null && (obj = pair.first) != null) {
                            hashMap.put(obj, pair.second);
                        }
                    }
                }
                hashMap2.putAll(hashMap);
            } else {
                str2 = el7.h(str, hashMap3);
            }
        } else {
            str2 = el7.h(str, hashMap3);
        }
        hashMap2.put("Version-Code", "1");
        if (bArr2 != null) {
            bArr = bArr2;
        }
        return new zwb(str2, hashMap2, bArr);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [gbc, java.lang.Object] */
    public static gbc b(ecc eccVar) {
        HashMap hashMap = g;
        if (hashMap.containsKey(eccVar)) {
            return (gbc) hashMap.get(eccVar);
        }
        ?? obj = new Object();
        obj.d = null;
        obj.f = eccVar.b();
        hashMap.put(eccVar, obj);
        return (gbc) hashMap.get(eccVar);
    }

    public static String d(byte[] bArr, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "AES");
                Cipher cipher = Cipher.getInstance("AES/ECB/NoPadding");
                cipher.init(2, secretKeySpec);
                String str2 = new String(cipher.doFinal(Base64.decode(bArr, 0)));
                int indexOf = str2.indexOf("$");
                if (indexOf != -1) {
                    return str2.substring(0, indexOf);
                }
                return str2;
            } catch (Throwable th) {
                if (do1.b) {
                    sy7.k(uxb.a, "decodeData", th);
                    return BuildConfig.FLAVOR;
                }
                return BuildConfig.FLAVOR;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        r8 = new org.json.JSONObject();
        r8.put("message", "success");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject e(HttpResponse httpResponse) {
        String str;
        try {
            JSONObject jSONObject = new JSONObject(new String(httpResponse.getResponseBytes()));
            Map<String, String> headers = httpResponse.getHeaders();
            if (headers != null && !headers.isEmpty()) {
                str = headers.get("ran");
                if (TextUtils.isEmpty(str)) {
                    str = headers.get("Ran");
                }
            } else {
                str = null;
            }
            try {
                String optString = jSONObject.optString("data");
                boolean z = true;
                if (!optString.isEmpty()) {
                    if (!TextUtils.isEmpty(str)) {
                        String d = d(optString.getBytes(), str);
                        jSONObject = new JSONObject(d);
                        z = true ^ TextUtils.isEmpty(d);
                    } else {
                        jSONObject = new JSONObject(new String(optString.getBytes()));
                    }
                }
                if (!lk9.u0(jSONObject)) {
                    JSONObject optJSONObject = jSONObject.optJSONObject("configs");
                    if (!lk9.u0(optJSONObject) && ((yfc) j5c.a(yfc.class)) != null && lec.g()) {
                        j1c.i.b(new n0c(optJSONObject, 4));
                    }
                }
                return jSONObject;
            } catch (Throwable unused) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("message", "success");
                return jSONObject2;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public final String c() {
        List list = this.f;
        if (!TextUtils.isEmpty(this.a)) {
            if (list != null && list.size() > 0) {
                try {
                    return "https://" + this.a + new URL((String) list.get(0)).getPath();
                } catch (Throwable unused) {
                    return null;
                }
            }
            return null;
        }
        if (!TextUtils.isEmpty(this.d)) {
            return this.d;
        }
        if (this.b) {
            this.c++;
        }
        int size = list.size();
        int i = this.c;
        if (size > i && i >= 0) {
            return (String) list.get(i);
        }
        this.c = 0;
        return (String) list.get(0);
    }

    public final boolean f(byte[] bArr) {
        boolean equals;
        long j;
        boolean z;
        Object obj;
        if (bArr == null || bArr.length == 0) {
            return true;
        }
        try {
            String c = c();
            zwb a = a(c, bArr);
            if (do1.b) {
                sy7.j(uxb.a, "sendLog createRequest: origin Bytes=" + bArr.length + " compressed Bytes=" + a.c.length + " url=" + a.a + " headers=" + a.b + " body:" + new JSONObject(new String(bArr)).toString());
            }
            HttpResponse doPost = ((IHttpService) j5c.a(IHttpService.class)).doPost(a.a, a.c, a.b);
            if (do1.b) {
                String str = uxb.a;
                StringBuilder sb = new StringBuilder("http result:");
                if (doPost == null) {
                    obj = -1;
                } else {
                    obj = doPost.getStatusCode() + " header:" + doPost.getHeaders();
                }
                sb.append(obj);
                sy7.j(str, sb.toString());
            }
            this.a = null;
            this.d = null;
            if (doPost != null && doPost.getStatusCode() > 0) {
                this.b = false;
                if (500 <= doPost.getStatusCode() && doPost.getStatusCode() <= 600) {
                    Boolean bool = this.e;
                    if (bool != null && bool.booleanValue()) {
                        f6c.a.c();
                    }
                    this.e = Boolean.TRUE;
                    return false;
                }
                JSONObject e = e(doPost);
                if (e != null && doPost.getStatusCode() == 200) {
                    String optString = e.optString("message");
                    String optString2 = e.optString("redirect");
                    long optLong = e.optLong("delay");
                    if ("success".equals(optString)) {
                        o7c o7cVar = f6c.a;
                        o7cVar.i = true;
                        o7cVar.m = false;
                        o7cVar.a = 0;
                        o7cVar.b = 0;
                        o7cVar.c = 0;
                        o7cVar.d = 0;
                        o7cVar.e = 0;
                        o7cVar.k.set(0L);
                        o7cVar.j.set(0L);
                        this.d = c;
                        this.e = Boolean.FALSE;
                        z = true;
                        j = 0;
                        equals = false;
                    } else {
                        this.e = Boolean.TRUE;
                        equals = "drop data".equals(optString);
                        if (do1.b) {
                            j = 0;
                            sy7.j(uxb.a, "responseMessage:" + optString);
                        } else {
                            j = 0;
                        }
                        z = false;
                    }
                    try {
                        if (do1.b) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("RESPONSE_DATA_URL", a.a);
                            if (doPost.getHeaders() != null) {
                                jSONObject.put("RESPONSE_DATA_HEADERS", new JSONObject(doPost.getHeaders()));
                            }
                            jSONObject.put("RESPONSE_DATA_BODY_TEXT", e);
                            Iterator it = xwb.b(bArr).iterator();
                            while (it.hasNext()) {
                                JSONObject jSONObject2 = (JSONObject) it.next();
                                try {
                                    JSONObject jSONObject3 = new JSONObject(jSONObject.toString());
                                    JSONObject optJSONObject = jSONObject2.optJSONObject("DATA_DOCTOR");
                                    if (optJSONObject != null) {
                                        jSONObject3.put("DATA_DOCTOR", optJSONObject);
                                    }
                                    xwb.c("DATA_SEND_RESPONSE", jSONObject3);
                                } catch (JSONException e2) {
                                    e2.printStackTrace();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    JSONObject optJSONObject2 = e.optJSONObject("downgrade_rule");
                    if (optJSONObject2 != null) {
                        mi7.a.a(vec.b(optJSONObject2), true);
                    }
                    this.a = optString2;
                    if (optLong > j) {
                        o7c o7cVar2 = f6c.a;
                        o7cVar2.e = (int) (optLong * 1000);
                        o7cVar2.i = false;
                        o7cVar2.j.set(System.currentTimeMillis());
                    }
                    if (equals) {
                        o7c o7cVar3 = f6c.a;
                        o7cVar3.c();
                        o7cVar3.m = true;
                        o7cVar3.k.set(System.currentTimeMillis());
                        if (doPost.getHeaders() != null) {
                            y2c.a.d = doPost.getHeaders().get("x-tt-logid");
                        }
                        y2c.a.e = System.currentTimeMillis();
                    } else {
                        f6c.a.m = false;
                    }
                    return z;
                }
                this.e = Boolean.TRUE;
                return false;
            }
            this.b = true;
            Boolean bool2 = this.e;
            if (bool2 != null && bool2.booleanValue()) {
                f6c.a.d();
            }
            this.e = Boolean.TRUE;
            return false;
        } catch (Throwable th2) {
            sy7.k(uxb.a, "sendLog failed.", th2);
            return false;
        }
    }
}
