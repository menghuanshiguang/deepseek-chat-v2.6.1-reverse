package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xs9 implements kmb {
    public static volatile xs9 c;
    public static final ReentrantLock d = new ReentrantLock();
    public final oa4 a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public xs9(vs9 vs9Var) {
        this.a = vs9Var;
        if (vs9Var != null) {
            vs9Var.d(new gwb(this));
        }
    }

    @Override // defpackage.kmb
    public final void a(paa paaVar) {
        boolean z;
        synchronized (d) {
            try {
                if (this.a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ws9 ws9Var = (ws9) it.next();
                    if (ws9Var.b == paaVar) {
                        arrayList.add(ws9Var);
                    }
                }
                this.b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((ws9) it2.next()).a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                    if (copyOnWriteArrayList != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (((ws9) it3.next()).a.equals(activity)) {
                                break;
                            }
                        }
                    }
                    oa4 oa4Var = this.a;
                    if (oa4Var != null) {
                        ((vs9) oa4Var).b(activity);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kmb
    public final void b(Context context, xb3 xb3Var, paa paaVar) {
        Activity activity;
        Object[] objArr;
        Object obj;
        WindowManager.LayoutParams attributes;
        kob kobVar = null;
        r1 = null;
        IBinder iBinder = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        z54 z54Var = z54.a;
        if (activity != null) {
            ReentrantLock reentrantLock = d;
            reentrantLock.lock();
            try {
                oa4 oa4Var = this.a;
                if (oa4Var == null) {
                    paaVar.accept(new kob(z54Var));
                    return;
                }
                boolean z = true;
                CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                if (copyOnWriteArrayList != null) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                if (objArr == false || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (((ws9) it.next()).a.equals(activity)) {
                            break;
                        }
                    }
                }
                z = false;
                ws9 ws9Var = new ws9(activity, xb3Var, paaVar);
                copyOnWriteArrayList.add(ws9Var);
                if (!z) {
                    vs9 vs9Var = (vs9) oa4Var;
                    Window window = activity.getWindow();
                    if (window != null && (attributes = window.getAttributes()) != null) {
                        iBinder = attributes.token;
                    }
                    if (iBinder != null) {
                        vs9Var.c(iBinder, activity);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new us9(vs9Var, activity));
                    }
                } else {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (activity.equals(((ws9) obj).a)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    ws9 ws9Var2 = (ws9) obj;
                    if (ws9Var2 != null) {
                        kobVar = ws9Var2.c;
                    }
                    if (kobVar != null) {
                        ws9Var.c = kobVar;
                        ws9Var.b.accept(kobVar);
                    }
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        paaVar.accept(new kob(z54Var));
    }
}
