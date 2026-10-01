package cn.fly.verify;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* loaded from: classes.dex */
public class cg {
    private static cg a;
    private HashSet<b> b = new HashSet<>();

    /* loaded from: classes.dex */
    public interface a {
        void a(b bVar);
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(Activity activity);

        void a(Activity activity, Bundle bundle);

        void b(Activity activity);

        void b(Activity activity, Bundle bundle);

        void c(Activity activity);

        void d(Activity activity);

        void e(Activity activity);
    }

    private cg(Context context) {
        b(context);
    }

    private void a(a aVar) {
        b[] bVarArr;
        try {
            synchronized (this.b) {
                HashSet<b> hashSet = this.b;
                bVarArr = (b[]) hashSet.toArray(new b[hashSet.size()]);
            }
            for (b bVar : bVarArr) {
                if (bVar != null) {
                    aVar.a(bVar);
                }
            }
        } catch (Throwable th) {
            az.a().b(th);
        }
    }

    private void b(Context context) {
        try {
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: cn.fly.verify.cg.1
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(Activity activity, Bundle bundle) {
                    cg.this.a(activity, bundle);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(Activity activity) {
                    cg.this.e(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(Activity activity) {
                    cg.this.c(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(Activity activity) {
                    cg.this.b(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                    cg.this.b(activity, bundle);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(Activity activity) {
                    cg.this.a(activity);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(Activity activity) {
                    cg.this.d(activity);
                }
            });
        } catch (Throwable th) {
            az.a().b(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(final Activity activity) {
        a(new a() { // from class: cn.fly.verify.cg.5
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.c(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(final Activity activity) {
        a(new a() { // from class: cn.fly.verify.cg.6
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.d(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(final Activity activity) {
        a(new a() { // from class: cn.fly.verify.cg.7
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.e(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final Activity activity, final Bundle bundle) {
        a(new a() { // from class: cn.fly.verify.cg.8
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.b(activity, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final Activity activity) {
        a(new a() { // from class: cn.fly.verify.cg.4
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.b(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Activity activity) {
        a(new a() { // from class: cn.fly.verify.cg.3
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.a(activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Activity activity, final Bundle bundle) {
        a(new a() { // from class: cn.fly.verify.cg.2
            @Override // cn.fly.verify.cg.a
            public void a(b bVar) {
                bVar.a(activity, bundle);
            }
        });
    }

    public static synchronized cg a(Context context) {
        cg cgVar;
        synchronized (cg.class) {
            try {
                if (a == null) {
                    a = new cg(context);
                }
                cgVar = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cgVar;
    }

    public void a(b bVar) {
        synchronized (this.b) {
            this.b.add(bVar);
        }
    }
}
