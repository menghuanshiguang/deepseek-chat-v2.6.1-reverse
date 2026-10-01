package defpackage;

import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cb5 {
    public static final dq7 a;

    static {
        Object next;
        try {
            Iterator it = cg9.C(Arrays.asList(new OkHttpEngineContainer()).iterator()).iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
            }
            if (((ab5) next) != null) {
                a = dq7.a;
            } else {
                t00.k("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
