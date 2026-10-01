package defpackage;

import android.net.Uri;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m9b implements hu6 {
    public final ou4 a;
    public long b;

    public m9b(ou4 ou4Var) {
        this.a = ou4Var;
    }

    @Override // defpackage.hu6
    public final void b(e7b e7bVar, String str) {
        Object yy8Var;
        String host;
        if (v7a.Q(str, "dsaction://", true)) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.b >= 500) {
                this.b = elapsedRealtime;
                try {
                    yy8Var = Uri.parse(str);
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                String str2 = null;
                if (yy8Var instanceof yy8) {
                    yy8Var = null;
                }
                Uri uri = (Uri) yy8Var;
                if (uri != null && (host = uri.getHost()) != null && host.hashCode() == -140092214 && host.equals("send_to_new_session")) {
                    String queryParameter = uri.getQueryParameter("model");
                    if (queryParameter != null && !o7a.e0(queryParameter)) {
                        str2 = queryParameter;
                    }
                    if (str2 != null) {
                        this.a.h(str2);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        try {
            e7bVar.a(str);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.hu6
    public final /* bridge */ void a() {
    }
}
