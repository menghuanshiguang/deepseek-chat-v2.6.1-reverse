package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class du {
    private int a;
    private dq b;
    private HashMap<String, Object> c;

    private HashMap<String, Object> a(ds dsVar) {
        int i;
        int i2;
        URLConnection openConnection;
        HashMap<String, String> n;
        OutputStream outputStream;
        OutputStream outputStream2;
        String str;
        List<String> list;
        HashMap<String, String> o;
        du duVar = this;
        String str2 = "resultcode";
        try {
            String d = dsVar.d();
            URL url = new URL(d);
            dh.a().a("CMCCSDK " + d);
            if (dsVar.c() != null) {
                openConnection = dsVar.c().openConnection(url);
            } else {
                openConnection = url.openConnection();
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            int i3 = duVar.a;
            i = 102102;
            try {
                if (i3 != 0 && i3 != 2) {
                    if (i3 != 1 && i3 != 3) {
                        if (i3 != 4 && i3 != 5) {
                            n = null;
                        } else {
                            n = dsVar.p();
                        }
                    } else {
                        n = dsVar.o();
                    }
                } else {
                    n = dsVar.n();
                }
                if (n != null) {
                    for (String str3 : n.keySet()) {
                        httpURLConnection.addRequestProperty(str3, n.get(str3));
                    }
                }
                if ((httpURLConnection instanceof HttpsURLConnection) && d.contains("rcs.cmpassport.com")) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(duVar.a(duVar.a));
                }
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.setDefaultUseCaches(false);
                String b = dsVar.b();
                httpURLConnection.setRequestMethod(b);
                httpURLConnection.setDoOutput(true);
                if (duVar.a == 0) {
                    httpURLConnection.connect();
                    dsVar.e(duVar.b.a());
                }
                if (b.endsWith(l11l11l1l1Il.l111l1111l1Il)) {
                    outputStream = httpURLConnection.getOutputStream();
                    int i4 = duVar.a;
                    if (i4 == 0) {
                        outputStream.write(dsVar.f().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    } else if (i4 == 1) {
                        outputStream.write(dsVar.e().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    } else if (i4 == 2) {
                        outputStream.write(dsVar.g().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    } else if (i4 == 3) {
                        outputStream.write(dsVar.h().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    } else if (i4 == 4) {
                        outputStream.write(dsVar.j().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    } else if (i4 == 5) {
                        outputStream.write(dsVar.k().getBytes(l11l11l1lI1l.l11l111ll1Il));
                    }
                    outputStream.flush();
                } else {
                    outputStream = null;
                }
                int responseCode = httpURLConnection.getResponseCode();
                InputStream inputStream = httpURLConnection.getInputStream();
                StringBuilder sb = new StringBuilder();
                byte[] bArr = new byte[2048];
                while (true) {
                    int read = inputStream.read(bArr);
                    outputStream2 = outputStream;
                    if (read == -1) {
                        break;
                    }
                    sb.append(new String(bArr, 0, read, l11l11l1lI1l.l11l111ll1Il));
                    duVar = this;
                    outputStream = outputStream2;
                }
                dp dpVar = new dp(responseCode, httpURLConnection.getHeaderFields(), sb.toString());
                dh.a().a("CMCCSDK " + responseCode + " " + dpVar);
                if (outputStream2 != null) {
                    outputStream2.close();
                }
                inputStream.close();
                httpURLConnection.disconnect();
                if (responseCode != 200) {
                    if (responseCode != 301 && responseCode != 302) {
                        HashMap<String, Object> hashMap = new HashMap<>();
                        hashMap.put("error", "responseCode is " + responseCode);
                        hashMap.put("code", 102102);
                        return hashMap;
                    }
                } else {
                    JSONObject jSONObject = new JSONObject(dpVar.b());
                    try {
                        if (!jSONObject.has("resultcode")) {
                            str2 = "resultCode";
                        }
                        str = jSONObject.getString(str2);
                    } catch (Throwable unused) {
                        str = null;
                    }
                    if (str != null) {
                        return duVar.a(dsVar, str, jSONObject);
                    }
                }
                if (responseCode == 200) {
                    dsVar.b(l11l11l1l1Il.l111l1111l1Il);
                    int i5 = duVar.a;
                    if (i5 == 2) {
                        o = dsVar.n();
                    } else {
                        if (i5 == 3) {
                            o = dsVar.o();
                        }
                        dsVar.g(dpVar.b());
                        dsVar.c(dsVar.q());
                        dsVar.h(null);
                        return a(dsVar);
                    }
                    o.put(l1l11I11lll.l11l111lllIl, "application/json");
                    dsVar.g(dpVar.b());
                    dsVar.c(dsVar.q());
                    dsVar.h(null);
                    return a(dsVar);
                }
                Map<String, List<String>> a = dpVar.a();
                if (a.containsKey("pplocation") && (list = a.get("pplocation")) != null && list.size() > 0) {
                    dsVar.h(list.get(0));
                }
                if (a.containsKey("Location")) {
                    List<String> list2 = a.get("Location");
                    if (list2 == null || list2.isEmpty()) {
                        list2 = a.get("Location".toLowerCase());
                    }
                    if (list2 != null && list2.size() > 0) {
                        dsVar.c(list2.get(0));
                    }
                }
                dsVar.b("GET");
                int i6 = duVar.a;
                if (i6 != 0 && i6 != 2) {
                    if (i6 == 1) {
                        dsVar.o().put(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");
                        return duVar.a(dsVar, 3);
                    }
                    HashMap<String, Object> hashMap2 = new HashMap<>();
                    hashMap2.put("error", "responseCode is " + responseCode);
                    hashMap2.put("code", 102102);
                    return hashMap2;
                }
                dsVar.n().put(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");
                return duVar.a(dsVar, 2);
            } catch (Throwable th) {
                th = th;
                dh.a().a(th);
                HashMap<String, Object> hashMap3 = new HashMap<>();
                hashMap3.put("error", cn.fly.verify.util.i.a(th));
                if (th instanceof EOFException) {
                    i2 = 200050;
                } else {
                    i2 = i;
                }
                hashMap3.put("code", Integer.valueOf(i2));
                return hashMap3;
            }
        } catch (Throwable th2) {
            th = th2;
            i = 102102;
        }
    }

    private HashMap<String, Object> b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("phonescrip");
            String optString2 = jSONObject.optString("securityphone");
            String optString3 = jSONObject.optString("scripExpiresIn");
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("optoken", optString);
            hashMap.put("phone", optString2);
            if (cn.fly.verify.util.i.a().equals("CMCC")) {
                hashMap.put("expired", Long.valueOf(c(optString3)));
                return hashMap;
            }
            long currentTimeMillis = System.currentTimeMillis() + 600000;
            if (optString3 != null) {
                try {
                    currentTimeMillis = (Integer.parseInt(optString3) * 1000) + System.currentTimeMillis();
                } catch (Throwable unused) {
                }
            }
            hashMap.put("expired", Long.valueOf(currentTimeMillis));
            return hashMap;
        } catch (JSONException e) {
            dh.a().a(e);
            HashMap<String, Object> hashMap2 = new HashMap<>();
            hashMap2.put("error", cn.fly.verify.util.i.a(e));
            return hashMap2;
        }
    }

    private long c(String str) {
        long parseInt;
        long currentTimeMillis = System.currentTimeMillis() + 3600000;
        if (ed.a().z() == 0) {
            try {
                parseInt = (Integer.parseInt(str) * 1000) + System.currentTimeMillis();
            } catch (Throwable unused) {
                return currentTimeMillis;
            }
        } else {
            parseInt = (r8 * 60 * 1000) + System.currentTimeMillis();
        }
        return parseInt - 10000;
    }

    private HashMap<String, Object> d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("securityphone");
            String optString2 = jSONObject.optString("token");
            int optInt = jSONObject.optInt("tokenExpiresIn");
            if (cn.fly.verify.util.i.a().equals("CMCC")) {
                String optString3 = jSONObject.optString("phonescrip");
                long c = c(jSONObject.optString("scripExpiresIn"));
                HashMap<String, Object> hashMap = new HashMap<>();
                this.c = hashMap;
                hashMap.put("optoken", optString3);
                this.c.put("phone", optString);
                this.c.put("expired", Long.valueOf(c));
            }
            HashMap<String, Object> hashMap2 = new HashMap<>();
            hashMap2.put("optoken", optString2);
            hashMap2.put("phone", optString);
            hashMap2.put("expired", Long.valueOf((optInt * 1000) + System.currentTimeMillis()));
            return hashMap2;
        } catch (JSONException e) {
            dh.a().a(e);
            HashMap<String, Object> hashMap3 = new HashMap<>();
            hashMap3.put("error", cn.fly.verify.util.i.a(e));
            return hashMap3;
        }
    }

    private HashMap<String, Object> e(String str) {
        return null;
    }

    public HashMap<String, Object> a() {
        return this.c;
    }

    public HashMap<String, Object> a(ds dsVar, int i) {
        this.a = i;
        return a(dsVar);
    }

    public HashMap<String, Object> a(ds dsVar, String str, JSONObject jSONObject) {
        String str2;
        if ("103000".equals(str)) {
            String optString = jSONObject.optString("resultdata");
            if (TextUtils.isEmpty(optString)) {
                str2 = jSONObject.toString();
            } else if (dsVar != null) {
                str2 = dr.b(dsVar.l(), optString, dsVar.m());
            } else {
                str2 = null;
                str = "200025";
            }
            int i = this.a;
            if (i == 0 || i == 2) {
                return b(str2);
            }
            if (i == 1 || i == 3) {
                return d(str2);
            }
            if (i == 4) {
                return e(str2);
            }
            if (i == 5) {
                return a(str2);
            }
        }
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("error", jSONObject != null ? jSONObject.toString() : BuildConfig.FLAVOR);
        try {
            hashMap.put("code", Integer.valueOf(Integer.parseInt(str)));
        } catch (Throwable unused) {
        }
        return hashMap;
    }

    private HashMap<String, Object> a(String str) {
        return null;
    }

    public synchronized SSLSocketFactory a(int i) {
        dq dqVar;
        try {
            if (i == 0) {
                dqVar = new dq(HttpsURLConnection.getDefaultSSLSocketFactory());
                if (this.b == null) {
                    this.b = dqVar;
                }
            } else {
                if (this.b == null) {
                    this.b = new dq(HttpsURLConnection.getDefaultSSLSocketFactory());
                }
                dqVar = this.b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return dqVar;
    }
}
