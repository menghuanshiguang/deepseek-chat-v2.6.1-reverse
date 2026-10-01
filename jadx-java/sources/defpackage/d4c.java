package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class d4c {
    public static final /* synthetic */ int a = 0;

    static {
        jgb jgbVar = m0c.a;
    }

    public static void a(mwb mwbVar, Exception exc) {
        try {
            int g = lk9.g(exc);
            f4c f4cVar = mwbVar.b;
            f4c f4cVar2 = mwbVar.b;
            f4cVar.a = 2;
            tj tjVar = f4cVar.j;
            tjVar.a = g;
            tjVar.b = lk9.t(Thread.currentThread().getStackTrace());
            f4cVar2.j.d = exc.getClass().getName();
            f4cVar2.j.c = exc.getClass().getName() + ":" + exc.getMessage();
        } catch (Throwable unused) {
        }
    }

    public static void b(mwb mwbVar, HttpURLConnection httpURLConnection) {
        int i;
        int contentLength = httpURLConnection.getContentLength();
        if (contentLength >= 0) {
            mwbVar.a(contentLength);
        }
        try {
            i = httpURLConnection.getResponseCode();
        } catch (IOException | NullPointerException unused) {
            i = 0;
        }
        f4c f4cVar = mwbVar.b;
        y3c y3cVar = f4cVar.e;
        y3cVar.a = i;
        y3cVar.e = mv7.i(lec.a);
        if (i >= 400) {
            f4cVar.a = 1;
            tj tjVar = f4cVar.j;
            tjVar.b = lk9.t(Thread.currentThread().getStackTrace());
            tjVar.a = i;
            return;
        }
        f4cVar.a = 3;
    }
}
