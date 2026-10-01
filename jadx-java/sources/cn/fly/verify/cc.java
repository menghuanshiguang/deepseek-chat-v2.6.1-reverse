package cn.fly.verify;

import cn.fly.verify.ch;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.iz1;
import defpackage.nl9;
import defpackage.oq3;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* loaded from: classes.dex */
public class cc {
    public static int a = 0;
    public static int b = 0;
    private static boolean d = true;
    private static final String e = cn.fly.commons.c.a("033flliXfk6efkUfkfm<gnGgkjmhihihijmghfmflfhjmfifl@ihge$fmfe)h>fe");
    public boolean c = d;

    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public int b;
    }

    /* loaded from: classes.dex */
    public static class b implements InvocationHandler {
        private Object a;
        private String b;

        private b(String str) {
            try {
                this.b = str;
                Method declaredMethod = Class.forName(cn.fly.commons.c.a("033Hji+fKffOf2gkfnTghk3fnhkhkQi*fnheflfihk(k!jeUfgf]gl2h)flieFfekJfmflge")).getDeclaredMethod(cn.fly.commons.c.a("011?glXhkZggJgUhk%kfgeh"), String.class);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(null, cn.fly.commons.c.a("004*iijkhjjl"));
                Method method = invoke.getClass().getMethod(cn.fly.commons.c.a("0049fkAg5fkNk"), Class.forName(cn.fly.commons.c.a("022PjiQfQff*f;fnhkYhe)fiflfk6kVgefnkeNh+gegn k(fmflGh")));
                method.setAccessible(true);
                method.invoke(invoke, null);
                Method method2 = invoke.getClass().getMethod(cn.fly.commons.c.a("016Xgl?hkLheflfihk4kOje,fgfKglZhVflhk"), null);
                method2.setAccessible(true);
                Object[] objArr = (Object[]) method2.invoke(invoke, null);
                if (objArr != null && objArr.length != 0) {
                    this.a = objArr[0];
                    return;
                }
                throw new NoSuchAlgorithmException("no trust manager found.");
            } catch (Exception e) {
                az.a().a("failed to initialize the standard trust manager: " + e.getMessage(), new Object[0]);
                this.a = null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String str;
            String name = method.getName();
            if (!name.equals(cn.fly.commons.c.a("018ejhe)gjgf_i4fk8hgkGheflfihkKkh=fe"))) {
                if (name.equals(cn.fly.commons.c.a("018ejheRgjgn5hRflff.hRflheflfihk:khVfe"))) {
                    Object[] objArr2 = (Object[]) objArr[0];
                    String str2 = (String) objArr[1];
                    if (objArr2 != null) {
                        if (objArr2.length != 0) {
                            if (this.a != null) {
                                for (Object obj2 : objArr2) {
                                    Method declaredMethod = obj2.getClass().getDeclaredMethod(cn.fly.commons.c.a("013ejheMgjimCfi,fkfefk,k?ge"), null);
                                    declaredMethod.setAccessible(true);
                                    declaredMethod.invoke(obj2, null);
                                }
                                if (ch.d.p() >= 17) {
                                    Object newInstance = Class.forName("android.net.http.X509TrustManagerExtensions").getConstructor(Class.forName(cn.fly.commons.c.a("030FjiAfKffOf:gkfnHghk2fnhkhkYi%fniijkhjjlheflfihk[kHjeRfgfYgl1h-fl"))).newInstance(this.a);
                                    Method declaredMethod2 = newInstance.getClass().getDeclaredMethod(cn.fly.commons.c.a("018ejhe+gjgn<h,flff7hHflheflfihkMkh5fe"), Array.newInstance(Class.forName(cn.fly.commons.c.a("034'ji1f;ffZf'fnhk2he<fiflfkTkUgefnYeh,fl1kGfniijkhjjlgf(hKflSk fkghfkKefkh")), 0).getClass(), String.class, String.class);
                                    declaredMethod2.setAccessible(true);
                                    declaredMethod2.invoke(newInstance, objArr2, str2, this.b);
                                } else {
                                    Method declaredMethod3 = this.a.getClass().getDeclaredMethod(cn.fly.commons.c.a("018ejhe%gjgn9h%flff+hJflheflfihk=khPfe"), Array.newInstance(Class.forName(cn.fly.commons.c.a("034'ji[f%ff<f8fnhkDhe)fiflfkEk[gefn4eh2fl[kYfniijkhjjlgf-hSfl$kSfkghfk8efkh")), 0).getClass(), String.class);
                                    declaredMethod3.setAccessible(true);
                                    declaredMethod3.invoke(this.a, objArr2, str2);
                                }
                            } else {
                                throw new CertificateException("there were one more certificates but no trust manager found.");
                            }
                        } else {
                            str = "certificates is empty.";
                        }
                    } else {
                        str = "there were no certificates.";
                    }
                    nl9.s(str);
                    return null;
                }
                if (name.equals(cn.fly.commons.c.a("0180gl^hk?hf7eehlkh.fegghkhkfiGh>flhk"))) {
                    return Array.newInstance(Class.forName(cn.fly.commons.c.a("034Nji>fTff-f[fnhk.he>fiflfk6k*gefnZeh*flWk4fniijkhjjlgfDh8fl7k>fkghfkOefkh")), 0);
                }
                if (name.equals(cn.fly.commons.c.a("008jfKhkOjXgffmfeNh"))) {
                    return Integer.valueOf(hashCode());
                }
                if (name.equals("toString")) {
                    return toString();
                }
            }
            return null;
        }
    }

    public String a(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, a aVar) {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2;
        bv a2 = az.a();
        StringBuilder sb = new StringBuilder();
        sb.append("hgt: " + str);
        sb.append("\n");
        sb.append(String.format("hd: %s", hashMap2));
        a2.a(sb.toString(), new Object[0]);
        long currentTimeMillis = System.currentTimeMillis();
        if (hashMap != null) {
            String a3 = a(hashMap);
            if (a3.length() > 0) {
                str = oq3.G(str, "?", a3);
            }
        }
        HttpURLConnection a4 = a(str, aVar);
        a(a4, hashMap2);
        a4.setInstanceFollowRedirects(this.c);
        a4.connect();
        int responseCode = a4.getResponseCode();
        BufferedReader bufferedReader = null;
        if (responseCode == 200) {
            StringBuilder sb2 = new StringBuilder();
            try {
                inputStreamReader2 = new InputStreamReader(a4.getInputStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine != null) {
                                if (sb2.length() > 0) {
                                    sb2.append('\n');
                                }
                                sb2.append(readLine);
                            } else {
                                cn.fly.commons.y.a(bufferedReader2, inputStreamReader2);
                                a4.disconnect();
                                String sb3 = sb2.toString();
                                az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
                                return sb3;
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            cn.fly.commons.y.a(bufferedReader, inputStreamReader2);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader2 = null;
            }
        } else {
            StringBuilder sb4 = new StringBuilder();
            try {
                inputStreamReader = new InputStreamReader(a4.getErrorStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(inputStreamReader);
                    while (true) {
                        try {
                            String readLine2 = bufferedReader3.readLine();
                            if (readLine2 == null) {
                                break;
                            }
                            if (sb4.length() > 0) {
                                sb4.append('\n');
                            }
                            sb4.append(readLine2);
                        } catch (Throwable th4) {
                            th = th4;
                            bufferedReader = bufferedReader3;
                            cn.fly.commons.y.a(bufferedReader, inputStreamReader);
                            throw th;
                        }
                    }
                    cn.fly.commons.y.a(bufferedReader3, inputStreamReader);
                    a4.disconnect();
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put(cn.fly.commons.c.a("005h6flflfmfl"), sb4.toString());
                    hashMap3.put(cn.fly.commons.c.a("006Thk3kfkWfihk"), Integer.valueOf(responseCode));
                    throw new Throwable(cn.a(hashMap3));
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                inputStreamReader = null;
            }
        }
    }

    public String b(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, a aVar) {
        return a(str, hashMap, hashMap2, aVar, e, (ca) null);
    }

    public String c(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, a aVar) {
        final HashMap hashMap3 = new HashMap();
        a(str, hashMap, hashMap2, aVar, "application/json", new ca() { // from class: cn.fly.verify.cc.2
            @Override // cn.fly.verify.ca
            public void a(by byVar) {
                InputStreamReader inputStreamReader;
                InputStreamReader inputStreamReader2;
                int a2 = byVar.a();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = null;
                if (a2 != 200 && a2 != 201) {
                    try {
                        inputStreamReader2 = new InputStreamReader(byVar.c(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                            while (true) {
                                try {
                                    String readLine = bufferedReader2.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    if (sb.length() > 0) {
                                        sb.append('\n');
                                    }
                                    sb.append(readLine);
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedReader = bufferedReader2;
                                    cn.fly.commons.y.a(bufferedReader, inputStreamReader2);
                                    throw th;
                                }
                            }
                            cn.fly.commons.y.a(bufferedReader2, inputStreamReader2);
                            HashMap hashMap4 = new HashMap();
                            hashMap4.put(cn.fly.commons.c.a("005h2flflfmfl"), sb.toString());
                            hashMap4.put(cn.fly.commons.c.a("0060hk<kfkCfihk"), Integer.valueOf(a2));
                            new cn();
                            throw new Throwable(cn.a(hashMap4));
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamReader2 = null;
                    }
                } else {
                    try {
                        inputStreamReader = new InputStreamReader(byVar.b(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));
                        try {
                            BufferedReader bufferedReader3 = new BufferedReader(inputStreamReader);
                            while (true) {
                                try {
                                    String readLine2 = bufferedReader3.readLine();
                                    if (readLine2 != null) {
                                        if (sb.length() > 0) {
                                            sb.append('\n');
                                        }
                                        sb.append(readLine2);
                                    } else {
                                        cn.fly.commons.y.a(bufferedReader3, inputStreamReader);
                                        hashMap3.put(cn.fly.commons.c.a("003-flPhYhk"), sb.toString());
                                        return;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    bufferedReader = bufferedReader3;
                                    cn.fly.commons.y.a(bufferedReader, inputStreamReader);
                                    throw th;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        inputStreamReader = null;
                    }
                }
            }
        });
        if (hashMap3.containsKey(cn.fly.commons.c.a("003AflNhHhk"))) {
            return (String) hashMap3.get(cn.fly.commons.c.a("003'flUh?hk"));
        }
        return null;
    }

    private String a(InputStream inputStream) {
        InputStreamReader inputStreamReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            inputStreamReader = new InputStreamReader(inputStream, l1l11lI1I1l.l111l11IlIlIl);
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            cn.fly.commons.y.a(bufferedReader2, inputStreamReader);
                            return sb.toString();
                        }
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        sb.append(readLine);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        cn.fly.commons.y.a(bufferedReader, inputStreamReader);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamReader = null;
        }
    }

    public String a(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2) {
        a aVar = new a();
        aVar.a = 30000;
        aVar.b = 10000;
        return a(str, hashMap, hashMap2, aVar);
    }

    public static Object a(String str) {
        Class<?> cls = Class.forName(cn.fly.commons.c.a("0301ji$fEff]fZgkfnBghkXfnhkhkOi9fniijkhjjlheflfihkZkTjeAfgfSglXh)fl"));
        return Proxy.newProxyInstance(ClassLoader.getSystemClassLoader(), new Class[]{cls}, new b(str));
    }

    private String a(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, a aVar, String str2, ca caVar) {
        Throwable th;
        OutputStream outputStream;
        long currentTimeMillis = System.currentTimeMillis();
        az.a().a("postRequest: " + str + "\nhd: " + hashMap2, new Object[0]);
        HttpURLConnection a2 = a(str, aVar);
        a2.setDoOutput(true);
        a2.setRequestProperty(cn.fly.commons.c.a("010%gffm3gghekFfkfmHg"), "Keep-Alive");
        a2.setRequestProperty(l1l11I11lll.l11l111lllIl, str2);
        if (hashMap2 != null) {
            for (Map.Entry<String, String> entry : hashMap2.entrySet()) {
                a2.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
        cf cfVar = new cf();
        if (hashMap != null) {
            cfVar.a("application/json".equals(str2) ? cn.a((HashMap) hashMap) : a(hashMap));
        }
        if ("application/json".equals(str2)) {
            a2.setChunkedStreamingMode(0);
        } else if (e.equals(str2)) {
            a2.setFixedLengthStreamingMode((int) cfVar.b());
        }
        a2.setInstanceFollowRedirects(this.c);
        a2.connect();
        InputStream inputStream = null;
        try {
            outputStream = a2.getOutputStream();
            try {
                inputStream = cfVar.c();
                a(inputStream, outputStream);
                cn.fly.commons.y.a(inputStream, outputStream);
                return a(a2, a2.getResponseCode(), caVar, currentTimeMillis);
            } catch (Throwable th2) {
                th = th2;
                cn.fly.commons.y.a(inputStream, outputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
        }
    }

    private String a(HttpURLConnection httpURLConnection, int i, ca caVar, long j) {
        try {
            if (i != 200 && i >= 300) {
                String a2 = a(httpURLConnection.getErrorStream());
                HashMap hashMap = new HashMap();
                hashMap.put(cn.fly.commons.c.a("005h^flflfmfl"), a2);
                hashMap.put(cn.fly.commons.c.a("006;hkUkfk+fihk"), Integer.valueOf(i));
                throw new Throwable(cn.a(hashMap));
            }
            if (caVar == null) {
                String a3 = a(httpURLConnection.getInputStream());
                httpURLConnection.disconnect();
                return a3;
            }
            caVar.a(new bz(httpURLConnection));
            az.a().b("use time: " + (System.currentTimeMillis() - j));
            httpURLConnection.disconnect();
            return null;
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public String a(HashMap<String, Object> hashMap) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, Object> entry : hashMap.entrySet()) {
            String d2 = ci.d(entry.getKey(), l11l11l1lI1l.l11l111ll1Il);
            String d3 = entry.getValue() == null ? BuildConfig.FLAVOR : ci.d(String.valueOf(entry.getValue()), l11l11l1lI1l.l11l111ll1Il);
            if (sb.length() > 0) {
                sb.append('&');
            }
            sb.append(d2);
            sb.append('=');
            sb.append(d3);
        }
        return sb.toString();
    }

    public HttpURLConnection a(String str, a aVar) {
        Object obj;
        boolean z;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        String a2 = cn.fly.commons.c.a("012?fhLhkj<fmfehefmgjXhg,hk");
        try {
            obj = cp.a(httpURLConnection, a2);
        } catch (Throwable unused) {
            obj = null;
        }
        if (obj == null) {
            a2 = "PERMITTED_USER_METHODS";
            try {
                obj = cp.c("HttpURLConnection", "PERMITTED_USER_METHODS");
            } catch (Throwable unused2) {
            }
            z = true;
        } else {
            z = false;
        }
        if (obj != null) {
            String[] strArr = (String[]) obj;
            String[] strArr2 = new String[strArr.length + 1];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            strArr2[strArr.length] = cn.fly.commons.c.a("005Uinhfhegfhm");
            if (z) {
                cp.a("HttpURLConnection", a2, (Object) strArr2);
            } else {
                cp.b(httpURLConnection, a2, strArr2);
            }
        }
        System.setProperty("http.keepAlive", "false");
        if (httpURLConnection instanceof HttpsURLConnection) {
            X509HostnameVerifier x509HostnameVerifier = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            SSLContext sSLContext = SSLContext.getInstance(cn.fly.commons.c.a("003<hehggn"));
            TrustManager[] trustManagerArr = new TrustManager[0];
            try {
                trustManagerArr = new TrustManager[]{(TrustManager) a(httpsURLConnection.getURL().getHost())};
            } catch (Throwable th) {
                az.a().c(th);
            }
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            httpsURLConnection.setHostnameVerifier(x509HostnameVerifier);
        }
        int i = aVar == null ? a : aVar.b;
        if (i > 0) {
            httpURLConnection.setConnectTimeout(i);
        }
        int i2 = aVar == null ? b : aVar.a;
        if (i2 > 0) {
            httpURLConnection.setReadTimeout(i2);
        }
        return httpURLConnection;
    }

    private void a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[WXMediaMessage.THUMB_LENGTH_LIMIT];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public void a(String str, ce ceVar, a aVar) {
        a(str, new HashMap<>(), ceVar, aVar);
    }

    public void a(String str, final OutputStream outputStream, a aVar) {
        final byte[] bArr = new byte[1024];
        a(str, new ce() { // from class: cn.fly.verify.cc.1
            @Override // cn.fly.verify.ce
            public void a(InputStream inputStream) {
                int read = inputStream.read(bArr);
                while (read != -1) {
                    outputStream.write(bArr, 0, read);
                    read = inputStream.read(bArr);
                }
            }
        }, aVar);
        outputStream.flush();
    }

    public void a(String str, HashMap<String, String> hashMap, bx bxVar, int i, ca caVar, a aVar) {
        OutputStream outputStream;
        long currentTimeMillis = System.currentTimeMillis();
        az.a().a(iz1.q("hptr: ", str), new Object[0]);
        HttpURLConnection a2 = a(str, aVar);
        a2.setDoOutput(true);
        if (i >= 0) {
            a2.setChunkedStreamingMode(0);
        }
        a(a2, hashMap);
        a2.setInstanceFollowRedirects(this.c);
        a2.connect();
        InputStream inputStream = null;
        try {
            outputStream = a2.getOutputStream();
            try {
                inputStream = bxVar.c();
                byte[] bArr = new byte[WXMediaMessage.THUMB_LENGTH_LIMIT];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    } else {
                        outputStream.write(bArr, 0, read);
                    }
                }
                outputStream.flush();
                cn.fly.commons.y.a(inputStream, outputStream);
                if (caVar != null) {
                    try {
                        caVar.a(new bz(a2));
                    } finally {
                    }
                }
                az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
            } catch (Throwable th) {
                th = th;
                cn.fly.commons.y.a(inputStream, outputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            outputStream = null;
        }
    }

    public void a(String str, HashMap<String, String> hashMap, ce ceVar, a aVar) {
        InputStreamReader inputStreamReader;
        long currentTimeMillis = System.currentTimeMillis();
        az.a().a(iz1.q("rawGet: ", str), new Object[0]);
        HttpURLConnection a2 = a(str, aVar);
        a(a2, hashMap);
        a2.setInstanceFollowRedirects(this.c);
        a2.connect();
        int responseCode = a2.getResponseCode();
        if (responseCode == 200) {
            if (ceVar != null) {
                InputStream inputStream = a2.getInputStream();
                try {
                    ceVar.a(inputStream);
                    cn.fly.commons.y.a(inputStream);
                } finally {
                }
            }
            a2.disconnect();
            az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
            return;
        }
        if (a(a2)) {
            a(a2.getHeaderField(cn.fly.commons.c.a("008Mhgfm'efk]fkfm3g")), new HashMap<>(), ceVar, aVar);
            return;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            inputStreamReader = new InputStreamReader(a2.getErrorStream(), Charset.forName(l11l11l1lI1l.l11l111ll1Il));
            try {
                BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        if (sb.length() > 0) {
                            sb.append('\n');
                        }
                        sb.append(readLine);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        cn.fly.commons.y.a(bufferedReader, inputStreamReader);
                        throw th;
                    }
                }
                cn.fly.commons.y.a(bufferedReader2, inputStreamReader);
                a2.disconnect();
                HashMap hashMap2 = new HashMap();
                hashMap2.put(cn.fly.commons.c.a("005hEflflfmfl"), sb.toString());
                hashMap2.put(cn.fly.commons.c.a("006]hk7kfkFfihk"), Integer.valueOf(responseCode));
                throw new Throwable(cn.a(hashMap2));
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamReader = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.io.OutputStream, java.io.DataOutputStream] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable[]] */
    public void a(String str, byte[] bArr, HashMap<String, String> hashMap, int i, ca caVar, a aVar) {
        char c;
        OutputStream outputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r15;
        ByteArrayInputStream byteArrayInputStream;
        long currentTimeMillis = System.currentTimeMillis();
        az.a().a(iz1.q("hpt: ", str), new Object[0]);
        HttpURLConnection a2 = a(str, aVar);
        a2.setDoOutput(true);
        if (i >= 0) {
            a2.setChunkedStreamingMode(0);
        }
        a(a2, hashMap);
        a2.setRequestProperty(cn.fly.commons.c.a("010<gffm5gghekCfkfmCg"), "Keep-Alive");
        a2.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);
        a2.setInstanceFollowRedirects(this.c);
        a2.connect();
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            outputStream = a2.getOutputStream();
        } catch (Throwable th) {
            th = th;
            c = 1;
            outputStream = null;
            byteArrayOutputStream = null;
        }
        try {
            String a3 = cn.fly.commons.x.a();
            if (a3 == null) {
                a3 = BuildConfig.FLAVOR;
            }
            byte[] bytes = a3.getBytes(l11l11l1lI1l.l11l111ll1Il);
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                r15 = new DataOutputStream(byteArrayOutputStream);
                c = 1;
                try {
                    r15.writeInt(bytes.length);
                    r15.write(bytes);
                    r15.write(bArr);
                    r15.flush();
                    byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                c = 1;
                r15 = 0;
            }
        } catch (Throwable th4) {
            th = th4;
            c = 1;
            byteArrayOutputStream = null;
            r15 = byteArrayOutputStream;
            a2.disconnect();
            ?? r1 = new Closeable[4];
            r1[0] = byteArrayInputStream2;
            r1[c] = outputStream;
            r1[2] = r15;
            r1[3] = byteArrayOutputStream;
            cn.fly.commons.y.a((Closeable[]) r1);
            az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
            throw th;
        }
        try {
            a(byteArrayInputStream, outputStream);
            if (caVar != null) {
                try {
                    caVar.a(new bz(a2));
                } finally {
                }
            }
            a2.disconnect();
            cn.fly.commons.y.a((Closeable[]) new Closeable[]{byteArrayInputStream, outputStream, r15, byteArrayOutputStream});
            az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
        } catch (Throwable th5) {
            th = th5;
            byteArrayInputStream2 = byteArrayInputStream;
            a2.disconnect();
            ?? r12 = new Closeable[4];
            r12[0] = byteArrayInputStream2;
            r12[c] = outputStream;
            r12[2] = r15;
            r12[3] = byteArrayOutputStream;
            cn.fly.commons.y.a((Closeable[]) r12);
            az.a().a("use time: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
            throw th;
        }
    }

    public void a(URLConnection uRLConnection, HashMap<String, String> hashMap) {
        if (hashMap == null || hashMap.isEmpty()) {
            return;
        }
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            uRLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    public static boolean a(HttpURLConnection httpURLConnection) {
        try {
            if (httpURLConnection.getResponseCode() == 301 || httpURLConnection.getResponseCode() == 302 || httpURLConnection.getResponseCode() == 304 || httpURLConnection.getResponseCode() == 307) {
                return true;
            }
            return httpURLConnection.getResponseCode() == 308;
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }
}
