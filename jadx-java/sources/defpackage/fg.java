package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fg extends w88 {
    public static final boolean e;
    public final ArrayList c;
    public final lv2 d;

    static {
        boolean z = false;
        if (u70.m() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public fg() {
        kh khVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
            Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl");
            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            khVar = new kh(cls);
        } catch (Exception e2) {
            w88.a.getClass();
            w88.i(5, "unable to load android socket classes", e2);
            khVar = null;
        }
        ArrayList c0 = x00.c0(new jz9[]{khVar, new hp3(kh.f), new hp3(t53.a), new hp3(xo0.a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = c0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((jz9) next).a()) {
                arrayList.add(next);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new lv2(method3, method2, method);
    }

    @Override // defpackage.w88
    public final qk7 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        jc jcVar = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            jcVar = new jc(x509TrustManager, x509TrustManagerExtensions);
        }
        if (jcVar != null) {
            return jcVar;
        }
        return super.b(x509TrustManager);
    }

    @Override // defpackage.w88
    public final gwa c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new eg(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // defpackage.w88
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((jz9) obj).c(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        jz9 jz9Var = (jz9) obj;
        if (jz9Var != null) {
            jz9Var.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.w88
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.w88
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((jz9) obj).c(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        jz9 jz9Var = (jz9) obj;
        if (jz9Var == null) {
            return null;
        }
        return jz9Var.b(sSLSocket);
    }

    @Override // defpackage.w88
    public final Object g() {
        lv2 lv2Var = this.d;
        Method method = lv2Var.a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                lv2Var.b.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.w88
    public final boolean h(String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // defpackage.w88
    public final void j(Object obj, String str) {
        lv2 lv2Var = this.d;
        lv2Var.getClass();
        if (obj != null) {
            try {
                lv2Var.c.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        w88.i(5, str, null);
    }
}
