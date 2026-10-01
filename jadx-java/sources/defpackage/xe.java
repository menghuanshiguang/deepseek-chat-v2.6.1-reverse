package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe implements ComponentCallbacks2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void d(int i) {
        sr5 d;
        mh mhVar = (mh) this.b;
        synchronized (mhVar) {
            try {
                so8 so8Var = (so8) ((WeakReference) mhVar.b).get();
                if (so8Var != null) {
                    qo8 qo8Var = so8Var.a;
                    if (i >= 40) {
                        sr5 d2 = so8Var.d();
                        if (d2 != null) {
                            d2.a();
                        }
                    } else if (i >= 20) {
                        lh lhVar = (lh) mhVar.c;
                        Context context = qo8Var.a;
                        double d3 = lhVar.a;
                        if (d3 != 1.0d) {
                            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(lhVar);
                            mh mhVar2 = lhVar.b;
                            so8 so8Var2 = (so8) ((WeakReference) mhVar2.b).get();
                            if (so8Var2 != null) {
                                sr5 d4 = so8Var2.d();
                                if (d4 != null) {
                                    d4.g((long) (d3 * d4.c()));
                                }
                            } else {
                                mhVar2.j();
                            }
                        }
                    } else if (i >= 10 && (d = so8Var.d()) != null) {
                        d.h(d.d() / 2);
                    }
                } else {
                    mhVar.j();
                }
            } finally {
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                mh mhVar = (mh) this.b;
                synchronized (mhVar) {
                    if (((so8) ((WeakReference) mhVar.b).get()) == null) {
                        mhVar.j();
                    }
                }
                return;
            default:
                em6 em6Var = em6.a;
                Locale b = em6.b();
                ihc ihcVar = (ihc) this.b;
                if (!gr5.b(b, (Locale) ihcVar.c)) {
                    ihcVar.c = b;
                    ((ti7) ihcVar.b).w();
                    return;
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                onTrimMemory(80);
                return;
            default:
                return;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        switch (this.a) {
            case 0:
                if (i >= 40) {
                    ze zeVar = (ze) this.b;
                    lvb lvbVar = zeVar.e;
                    if (lvbVar != null) {
                        synchronized (lvbVar) {
                            try {
                                pd7 pd7Var = (pd7) lvbVar.b;
                                if (pd7Var != null) {
                                    pd7Var.a();
                                }
                                lvbVar.c = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    zeVar.e = null;
                    return;
                }
                return;
            case 1:
                d(i);
                return;
            default:
                return;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void a(Configuration configuration) {
    }

    private final void e(int i) {
    }
}
