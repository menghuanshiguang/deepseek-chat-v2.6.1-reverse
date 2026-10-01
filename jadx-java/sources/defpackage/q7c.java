package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q7c extends v1c {
    public volatile g5c a;
    public fyb b;

    public final void a(f5c f5cVar) {
        g5c g5cVar = this.a;
        synchronized (g5cVar) {
            if (!g5cVar.a && g5cVar.b) {
                g5cVar.g = f5cVar;
                g5cVar.a = true;
                String s = lk9.s(((CopyOnWriteArraySet) ayb.i().b).toArray());
                if (TextUtils.isEmpty(s)) {
                    s = BuildConfig.FLAVOR;
                }
                lk9.d = s;
                g5cVar.c = true ^ g5cVar.d.e;
                synchronized (g5cVar) {
                    g5cVar.a(g5cVar.h);
                }
            }
        }
    }

    @Override // defpackage.v1c, defpackage.k5c
    public final void b() {
        this.a.b(true);
    }

    @Override // defpackage.v1c, defpackage.k5c
    public final void c() {
        this.a.b(false);
    }
}
