package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Choreographer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t8c implements g2c {
    public static final t8c p = new t8c();
    public volatile boolean a;
    public Object f;
    public Object[] g;
    public long[] h;
    public Method i;
    public Choreographer j;
    public t4c m;
    public boolean o;
    public final long[] b = new long[4];
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public boolean d = false;
    public boolean e = false;
    public final long k = 16666666;
    public boolean l = false;
    public long n = -1;

    public static Object b(t8c t8cVar, Object obj, String str) {
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void e(t8c t8cVar) {
        System.nanoTime();
        try {
            int i = Build.VERSION.SDK_INT;
            long[] jArr = t8cVar.h;
            if (jArr == null) {
                t8cVar.n = SystemClock.uptimeMillis();
            } else if (i >= 31) {
                t8cVar.n = jArr[2] / 1000000;
            } else {
                t8cVar.n = jArr[1] / 1000000;
            }
            t8cVar.e = true;
            t8cVar.l = false;
            Application application = lec.a;
        } catch (Throwable th) {
            t8cVar.l = false;
            Application application2 = lec.a;
            throw th;
        }
    }

    public static Object f(t8c t8cVar, Object obj, String str) {
        try {
            Field field = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(obj.getClass(), str);
            field.setAccessible(true);
            return field.get(obj);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final void c(wwb wwbVar) {
        if (!this.a) {
            synchronized (this) {
                try {
                    if (lec.g()) {
                        if (this.o) {
                            if (!this.a) {
                                this.a = true;
                            }
                            if (this.d) {
                                d(this.m);
                            }
                        } else {
                            throw new RuntimeException("never init!");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.c.contains(wwbVar)) {
            this.c.add(wwbVar);
        }
    }

    public final synchronized void d(t4c t4cVar) {
        if (!this.a) {
            return;
        }
        if (this.l) {
            return;
        }
        try {
            synchronized (this.f) {
                try {
                    Method method = this.i;
                    if (method != null) {
                        method.invoke(this.g[0], -1L, t4cVar, null);
                        this.l = true;
                    }
                } finally {
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void c() {
        if (this.j == null && this.d) {
            HashSet hashSet = z5c.a;
            this.j = Choreographer.getInstance();
            j1c.i.b(new t4c(7, this));
        }
    }
}
