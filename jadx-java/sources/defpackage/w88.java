package defpackage;

import android.util.Log;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class w88 {
    public static volatile w88 a;
    public static final Logger b;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d0, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
    
        if (java.lang.Integer.parseInt(java.lang.System.getProperty("java.specification.version", "unknown")) >= 9) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0137  */
    static {
        Object obj;
        Level level;
        w88 w88Var = null;
        if (u70.m()) {
            for (Map.Entry entry : pf.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (pf.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str2, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str2, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(qf.a);
                }
            }
            if (tb.d) {
                obj = new tb();
            } else {
                obj = null;
            }
            if (obj == null) {
                if (fg.e) {
                    w88Var = new fg();
                }
            }
            w88Var = obj;
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                if (r53.d) {
                    obj = new r53();
                } else {
                    obj = null;
                }
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                if (vo0.d) {
                    obj = new vo0();
                } else {
                    obj = null;
                }
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (xs7.d) {
                    obj = new xs7();
                } else {
                    obj = null;
                }
            }
            if (tu5.c) {
                obj = new Object();
            } else {
                obj = null;
            }
            if (obj == null) {
            }
            w88Var = obj;
        }
        a = w88Var;
        b = Logger.getLogger(fq7.class.getName());
        if (w88Var == null) {
            obj = new Object();
            w88Var = obj;
        }
        a = w88Var;
        b = Logger.getLogger(fq7.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            w88Var = new su5(cls.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null)), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
        if (w88Var == null) {
        }
        a = w88Var;
        b = Logger.getLogger(fq7.class.getName());
    }

    public static void i(int i, String str, Throwable th) {
        Level level;
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        b.log(level, str, th);
    }

    public qk7 b(X509TrustManager x509TrustManager) {
        return new wj0(c(x509TrustManager));
    }

    public gwa c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new yk0((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        return true;
    }

    public void j(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() {
        return SSLContext.getInstance("TLS");
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k = k();
            k.init(null, new TrustManager[]{x509TrustManager}, null);
            return k.getSocketFactory();
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        nk7.e(Arrays.toString(trustManagers), "Unexpected default trust managers: ");
        return null;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
    }
}
