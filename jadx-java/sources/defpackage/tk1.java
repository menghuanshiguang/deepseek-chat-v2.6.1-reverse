package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettingsLoader$MetadataHolderService;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tk1 {
    public static final Object r = new Object();
    public static final SparseArray s = new SparseArray();
    public final vk1 c;
    public final Executor d;
    public final Handler e;
    public final HandlerThread f;
    public ib1 g;
    public vc1 h;
    public ad1 i;
    public zx8 j;
    public i9c k;
    public final qz8 l;
    public final t91 m;
    public final zi1 n;
    public final Integer q;
    public final jj1 a = new jj1();
    public final Object b = new Object();
    public int o = 1;
    public qj6 p = kj5.c;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0205, code lost:
    
        r5 = r0;
        r0 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tk1(Context context, fh6 fh6Var) {
        ComponentCallbacks2 componentCallbacks2;
        uk1 uk1Var;
        String str;
        Bundle bundle;
        qz8 boaVar;
        Context C = f0c.C(context);
        while (true) {
            if (C instanceof ContextWrapper) {
                if (C instanceof Application) {
                    componentCallbacks2 = (Application) C;
                    break;
                }
                C = ((ContextWrapper) C).getBaseContext();
            } else {
                componentCallbacks2 = null;
                break;
            }
        }
        if (componentCallbacks2 instanceof uk1) {
            uk1Var = (uk1) componentCallbacks2;
        } else {
            try {
                Context C2 = f0c.C(context);
                Bundle bundle2 = C2.getPackageManager().getServiceInfo(new ComponentName(C2, (Class<?>) MetadataHolderService.class), 640).metaData;
                if (bundle2 != null) {
                    str = bundle2.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER");
                } else {
                    str = null;
                }
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (ClassNotFoundException e2) {
                e = e2;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (IllegalAccessException e3) {
                e = e3;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (InstantiationException e4) {
                e = e4;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (NoSuchMethodException e5) {
                e = e5;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (NullPointerException e6) {
                e = e6;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            } catch (InvocationTargetException e7) {
                e = e7;
                fr5.G("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
                uk1Var = null;
                if (uk1Var == null) {
                }
            }
            if (str == null) {
                fr5.F("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                uk1Var = null;
            } else {
                uk1Var = (uk1) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            }
        }
        if (uk1Var == null) {
            vk1 cameraXConfig = uk1Var.getCameraXConfig();
            this.c = cameraXConfig;
            mm8 mm8Var = (mm8) cameraXConfig.a.m(vk1.k, null);
            if (mm8Var != null) {
                fr5.B("CameraX", "QuirkSettings from CameraXConfig: " + mm8Var);
            } else {
                try {
                    bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) QuirkSettingsLoader$MetadataHolderService.class), 640).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    fr5.B("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
                }
                if (bundle == null) {
                    fr5.j0("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
                    mm8Var = null;
                    fr5.B("CameraX", "QuirkSettings from app metadata: " + mm8Var);
                } else {
                    mm8Var = ww7.n(context, bundle);
                    fr5.B("CameraX", "QuirkSettings from app metadata: " + mm8Var);
                }
            }
            if (mm8Var == null) {
                mm8Var = nm8.b;
                fr5.B("CameraX", "QuirkSettings by default: " + mm8Var);
            }
            xd7 xd7Var = nm8.c.a;
            synchronized (xd7Var.c) {
                try {
                    if (!Objects.equals(((AtomicReference) xd7Var.d).getAndSet(mm8Var), mm8Var)) {
                        int i = xd7Var.a + 1;
                        xd7Var.a = i;
                        if (!xd7Var.b) {
                            xd7Var.b = true;
                            Iterator it = ((CopyOnWriteArraySet) xd7Var.f).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ((u2a) it.next()).a(i);
                                } else {
                                    synchronized (xd7Var.c) {
                                        if (xd7Var.a == i) {
                                            break;
                                        }
                                        Iterator it2 = ((CopyOnWriteArraySet) xd7Var.f).iterator();
                                        int i2 = xd7Var.a;
                                    }
                                }
                            }
                            xd7Var.b = false;
                        }
                    }
                } finally {
                }
            }
            ((Integer) this.c.a.m(vk1.l, -1)).getClass();
            Executor executor = (Executor) this.c.a.m(vk1.e, null);
            Handler handler = (Handler) this.c.a.m(vk1.f, null);
            executor = executor == null ? new qh1() : executor;
            this.d = executor;
            if (handler == null) {
                HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
                this.f = handlerThread;
                handlerThread.start();
                this.e = zw2.A(handlerThread.getLooper());
            } else {
                this.f = null;
                this.e = handler;
            }
            vk1 vk1Var = this.c;
            pe0 pe0Var = vk1.g;
            vk1Var.getClass();
            Integer num = (Integer) ((yu7) vk1Var.i()).m(pe0Var, null);
            this.q = num;
            b(num);
            qz8 qz8Var = (qz8) this.c.a.m(vk1.j, qz8.a);
            Objects.requireNonNull(qz8Var);
            long a = qz8Var.a();
            if (qz8Var instanceof ij1) {
                switch (((ij1) qz8Var).b) {
                    case 0:
                        boaVar = new ij1(a, 0);
                        break;
                    default:
                        boaVar = new ij1(a, 1);
                        break;
                }
            } else {
                boaVar = new boa(a, qz8Var);
            }
            this.l = boaVar;
            this.n = new zi1(executor);
            this.m = c(context);
            return;
        }
        t00.k("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
        throw null;
    }

    public static void a(Integer num) {
        synchronized (r) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = s;
                int intValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (intValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(intValue));
                }
                f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(Integer num) {
        synchronized (r) {
            try {
                if (num == null) {
                    return;
                }
                si7.l(num.intValue(), 3, 6, "minLogLevel");
                SparseArray sparseArray = s;
                int i = 1;
                if (sparseArray.get(num.intValue()) != null) {
                    i = 1 + ((Integer) sparseArray.get(num.intValue())).intValue();
                }
                sparseArray.put(num.intValue(), Integer.valueOf(i));
                f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f() {
        SparseArray sparseArray = s;
        if (sparseArray.size() == 0) {
            fr5.q = 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            fr5.q = 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            fr5.q = 4;
        } else if (sparseArray.get(5) != null) {
            fr5.q = 5;
        } else if (sparseArray.get(6) != null) {
            fr5.q = 6;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [q91, java.lang.Object] */
    public final t91 c(Context context) {
        t91 t91Var;
        synchronized (this.b) {
            boolean z = true;
            if (this.o != 1) {
                z = false;
            }
            si7.n("CameraX.initInternal() should only be called once per instance", z);
            this.o = 2;
            ?? obj = new Object();
            obj.c = new Object();
            t91Var = new t91(obj);
            obj.b = t91Var;
            obj.a = wa1.class;
            try {
                Executor executor = this.d;
                executor.execute(new sk1(this, context, executor, 1, (q91) obj, SystemClock.elapsedRealtime()));
                obj.a = "CameraX initInternal";
            } catch (Exception e) {
                t91Var.b(e);
            }
        }
        return t91Var;
    }

    public final void d() {
        synchronized (this.b) {
            this.o = 4;
        }
    }

    public final qj6 e() {
        synchronized (this.b) {
            try {
                this.e.removeCallbacksAndMessages("retry_token");
                int G = wa1.G(this.o);
                int i = 5;
                if (G != 0) {
                    if (G != 1) {
                        if (G == 2 || G == 3) {
                            this.o = 5;
                            a(this.q);
                            this.p = y08.N(new n7(i, this));
                        }
                        return this.p;
                    }
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                this.o = 5;
                return kj5.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
