package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ad5 {
    public static final cn6 a = en6.b("io.ktor.client.plugins.HttpTimeout");
    public static final st2 b = new st2("HttpTimeout", zc5.h, new v95(8));

    public static final SocketTimeoutException a(cc5 cc5Var, IOException iOException) {
        Object obj;
        Object obj2;
        StringBuilder sb = new StringBuilder("Socket timeout has expired [url=");
        sb.append(cc5Var.a);
        sb.append(", socket_timeout=");
        Map map = (Map) cc5Var.f.e(za5.a);
        if (map != null) {
            obj = map.get(xc5.a);
        } else {
            obj = null;
        }
        yc5 yc5Var = (yc5) obj;
        if (yc5Var == null || (obj2 = yc5Var.c) == null) {
            obj2 = "unknown";
        }
        sb.append(obj2);
        sb.append("] ms");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(sb.toString());
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }
}
