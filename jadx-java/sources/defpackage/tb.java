package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tb extends w88 {
    public static final boolean d;
    public final ArrayList c;

    static {
        boolean z;
        if (u70.m() && Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public tb() {
        Object obj;
        if (u70.m() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        ArrayList c0 = x00.c0(new jz9[]{obj, new hp3(kh.f), new hp3(t53.a), new hp3(xo0.a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = c0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((jz9) next).a()) {
                arrayList.add(next);
            }
        }
        this.c = arrayList;
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
    public final boolean h(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
