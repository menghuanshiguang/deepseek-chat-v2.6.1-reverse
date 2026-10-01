package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j0c extends HttpsURLConnection {
    public static final jgb c = m0c.a;
    public final HttpsURLConnection a;
    public mwb b;

    public j0c(HttpsURLConnection httpsURLConnection) {
        super(httpsURLConnection.getURL());
        this.a = httpsURLConnection;
    }

    public final void a() {
        if (!e().b()) {
            d4c.b(e(), this.a);
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.a.addRequestProperty(str, str2);
    }

    public final void b(mwb mwbVar) {
        if (mwbVar != null) {
            try {
                mwbVar.b.e.d = this.a.usingProxy();
                a();
                lk9.A(mwbVar);
            } catch (Exception unused) {
            }
        }
    }

    public final void c(Exception exc) {
        HttpsURLConnection httpsURLConnection = this.a;
        try {
            mwb e = e();
            d4c.a(e, exc);
            if (!e.b()) {
                d4c.b(e, httpsURLConnection);
                e.b.e.d = httpsURLConnection.usingProxy();
                lk9.A(e);
            }
        } catch (Exception unused) {
        }
    }

    @Override // java.net.URLConnection
    public final void connect() {
        HttpsURLConnection httpsURLConnection = this.a;
        e();
        try {
            mwb mwbVar = this.b;
            if (mwbVar != null) {
                f4c f4cVar = mwbVar.b;
                JSONObject jSONObject = f4cVar.f;
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                String requestProperty = httpsURLConnection.getRequestProperty("Host");
                if (!TextUtils.isEmpty(requestProperty)) {
                    try {
                        jSONObject.put("Host", requestProperty);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
                f4cVar.f = jSONObject;
            }
            d();
        } catch (Exception unused) {
        }
        try {
            httpsURLConnection.connect();
        } catch (IOException e2) {
            c(e2);
            throw e2;
        }
    }

    public final void d() {
        HttpsURLConnection httpsURLConnection = this.a;
        try {
            if (lec.u) {
                if (TextUtils.isEmpty(httpsURLConnection.getRequestProperty("x-rum-traceparent"))) {
                    String D0 = lk9.D0();
                    httpsURLConnection.setRequestProperty("x-rum-traceparent", D0);
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"x-rum-traceparent:".concat(D0)}));
                    }
                }
                if (TextUtils.isEmpty(httpsURLConnection.getRequestProperty("x-rum-tracestate")) && !TextUtils.isEmpty(lec.a())) {
                    httpsURLConnection.setRequestProperty("x-rum-tracestate", "app_id=" + lec.a() + ",origin=rum");
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"x-rum-tracestate:app_id=" + lec.a() + ",origin=rum"}));
                    }
                }
            }
        } catch (Throwable th) {
            if (lec.b) {
                th.printStackTrace();
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        mwb mwbVar = this.b;
        if (mwbVar != null && !mwbVar.b()) {
            b(this.b);
        }
        this.a.disconnect();
    }

    public final mwb e() {
        if (this.b == null) {
            mwb mwbVar = new mwb();
            this.b = mwbVar;
            int i = d4c.a;
            String url = this.a.getURL().toString();
            f4c f4cVar = mwbVar.b;
            f4cVar.i.b = url;
            f4cVar.g.a = System.currentTimeMillis();
        }
        return this.b;
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.a.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        return this.a.getCipherSuite();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        HttpsURLConnection httpsURLConnection = this.a;
        e();
        try {
            Object content = httpsURLConnection.getContent();
            int contentLength = httpsURLConnection.getContentLength();
            if (contentLength >= 0) {
                mwb e = e();
                if (!e.b()) {
                    e.a(contentLength);
                    b(e);
                }
            }
            return content;
        } catch (IOException e2) {
            c(e2);
            throw e2;
        }
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        e();
        String contentEncoding = this.a.getContentEncoding();
        a();
        return contentEncoding;
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        e();
        int contentLength = this.a.getContentLength();
        a();
        return contentLength;
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        e();
        String contentType = this.a.getContentType();
        a();
        return contentType;
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        e();
        long date = this.a.getDate();
        a();
        return date;
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        HttpsURLConnection httpsURLConnection = this.a;
        e();
        try {
            return new kwb(httpsURLConnection.getErrorStream(), 0);
        } catch (Exception e) {
            e.toString();
            c.B();
            return httpsURLConnection.getErrorStream();
        }
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        e();
        long expiration = this.a.getExpiration();
        a();
        return expiration;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        e();
        String headerField = this.a.getHeaderField(i);
        a();
        return headerField;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j) {
        e();
        long headerFieldDate = this.a.getHeaderFieldDate(str, j);
        a();
        return headerFieldDate;
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i) {
        e();
        int headerFieldInt = this.a.getHeaderFieldInt(str, i);
        a();
        return headerFieldInt;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        e();
        String headerFieldKey = this.a.getHeaderFieldKey(i);
        a();
        return headerFieldKey;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        e();
        Map<String, List<String>> headerFields = this.a.getHeaderFields();
        a();
        return headerFields;
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.a.getHostnameVerifier();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        e();
        long ifModifiedSince = this.a.getIfModifiedSince();
        a();
        return ifModifiedSince;
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        mwb e = e();
        try {
            kwb kwbVar = new kwb(this.a.getInputStream());
            d4c.b(e, this.a);
            czb czbVar = new czb(this, e, 0);
            fv2 fv2Var = kwbVar.c;
            synchronized (((ArrayList) fv2Var.b)) {
                ((ArrayList) fv2Var.b).add(czbVar);
            }
            return kwbVar;
        } catch (IOException e2) {
            c(e2);
            throw e2;
        }
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        e();
        long lastModified = this.a.getLastModified();
        a();
        return lastModified;
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        return this.a.getLocalCertificates();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        return this.a.getLocalPrincipal();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        mwb e = e();
        try {
            k0c k0cVar = new k0c(this.a.getOutputStream());
            czb czbVar = new czb(this, e, 1);
            fv2 fv2Var = k0cVar.c;
            synchronized (((ArrayList) fv2Var.b)) {
                ((ArrayList) fv2Var.b).add(czbVar);
            }
            return k0cVar;
        } catch (IOException e2) {
            c(e2);
            throw e2;
        }
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        return this.a.getPeerPrincipal();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        e();
        try {
            int responseCode = this.a.getResponseCode();
            a();
            return responseCode;
        } catch (IOException e) {
            c(e);
            throw e;
        }
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        e();
        try {
            String responseMessage = this.a.getResponseMessage();
            a();
            return responseMessage;
        } catch (IOException e) {
            c(e);
            throw e;
        }
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.a.getSSLSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        try {
            return this.a.getServerCertificates();
        } catch (SSLPeerUnverifiedException e) {
            this.c(e);
            throw e;
        }
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z) {
        this.a.setAllowUserInteraction(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i) {
        this.a.setChunkedStreamingMode(i);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        this.a.setConnectTimeout(i);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z) {
        this.a.setDefaultUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z) {
        this.a.setDoInput(z);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z) {
        this.a.setDoOutput(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        this.a.setFixedLengthStreamingMode(i);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        this.a.setHostnameVerifier(hostnameVerifier);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        this.a.setIfModifiedSince(j);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        this.a.setInstanceFollowRedirects(z);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        this.a.setReadTimeout(i);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) {
        try {
            this.a.setRequestMethod(str);
            e().b.i.a = str;
        } catch (ProtocolException e) {
            c(e);
            throw e;
        }
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.a.setRequestProperty(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.a.setSSLSocketFactory(sSLSocketFactory);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z) {
        this.a.setUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        e();
        String headerField = this.a.getHeaderField(str);
        a();
        return headerField;
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        e();
        try {
            Object content = this.a.getContent(clsArr);
            a();
            return content;
        } catch (IOException e) {
            c(e);
            throw e;
        }
    }
}
