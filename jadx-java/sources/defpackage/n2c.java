package defpackage;

import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashSet;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;

/* loaded from: classes.dex */
public abstract class n2c {
    public static final /* synthetic */ int a = 0;

    static {
        if (zo7.a) {
            return;
        }
        zo7.a = true;
    }

    public static void a(Throwable th) {
        if (lbc.g.isEnsureEnable()) {
            HashSet hashSet = cec.a;
            try {
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            if (!(th instanceof ConnectTimeoutException) && !(th instanceof SocketTimeoutException) && !(th instanceof BindException) && !(th instanceof ConnectException) && !(th instanceof NoRouteToHostException) && !(th instanceof PortUnreachableException) && !(th instanceof SocketException) && !(th instanceof UnknownHostException) && !(th instanceof ProtocolException)) {
                if (th instanceof SSLException) {
                    return;
                }
                try {
                    ufc.n().a(new jtb(th, 1));
                } catch (Throwable unused) {
                }
            }
        }
    }
}
