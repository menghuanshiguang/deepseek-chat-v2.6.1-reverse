package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kn4 implements s44 {
    public final Context a;
    public final jn4 b;
    public final hd0 c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public yy2 h;

    public kn4(Context context, jn4 jn4Var) {
        si7.m(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = jn4Var;
        this.c = ln4.d;
    }

    public final void a() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.s44
    public final void b(yy2 yy2Var) {
        synchronized (this.d) {
            this.h = yy2Var;
        }
        c();
    }

    public final void c() {
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                int i = 1;
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new e43("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new lk4(i, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final mo4 d() {
        try {
            hd0 hd0Var = this.c;
            Context context = this.a;
            jn4 jn4Var = this.b;
            hd0Var.getClass();
            Object[] objArr = {jn4Var};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            ty8 a = in4.a(context, DesugarCollections.unmodifiableList(arrayList));
            int i = a.b;
            if (i == 0) {
                mo4[] mo4VarArr = (mo4[]) ((List) a.c).get(0);
                if (mo4VarArr != null && mo4VarArr.length != 0) {
                    return mo4VarArr[0];
                }
                nl9.t("fetchFonts failed (empty result)");
                return null;
            }
            nl9.t(oq3.E(i, "fetchFonts failed (", ")"));
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            nk7.k("provider not found", e);
            return null;
        }
    }
}
