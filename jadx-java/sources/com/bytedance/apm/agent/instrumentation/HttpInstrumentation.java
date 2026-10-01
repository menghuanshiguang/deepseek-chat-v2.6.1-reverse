package com.bytedance.apm.agent.instrumentation;

import defpackage.b4c;
import defpackage.fv2;
import defpackage.h3c;
import defpackage.hwb;
import defpackage.j0c;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class HttpInstrumentation {
    public static URLConnection openConnection(URLConnection uRLConnection) {
        if (fv2.c().b()) {
            int i = b4c.p;
            b4c b4cVar = h3c.a;
            if (b4cVar.o && (!b4cVar.j || !b4cVar.k)) {
                return uRLConnection;
            }
            if (uRLConnection instanceof HttpsURLConnection) {
                return new j0c((HttpsURLConnection) uRLConnection);
            }
            if (uRLConnection instanceof HttpURLConnection) {
                return new hwb((HttpURLConnection) uRLConnection);
            }
        }
        return uRLConnection;
    }

    public static URLConnection openConnectionWithProxy(URLConnection uRLConnection) {
        if (fv2.c().b()) {
            int i = b4c.p;
            b4c b4cVar = h3c.a;
            if (b4cVar.o && (!b4cVar.j || !b4cVar.k)) {
                return uRLConnection;
            }
            if (uRLConnection instanceof HttpsURLConnection) {
                return new j0c((HttpsURLConnection) uRLConnection);
            }
            if (uRLConnection instanceof HttpURLConnection) {
                return new hwb((HttpURLConnection) uRLConnection);
            }
        }
        return uRLConnection;
    }
}
