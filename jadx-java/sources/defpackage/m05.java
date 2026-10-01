package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.playservices.HiddenActivity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m05 {
    public final Context a;
    public final String b;
    public final ihc c;
    public final bp d;
    public final op e;
    public final Looper f;
    public final int g;
    public final hic h;
    public final ddc i;
    public final r05 j;

    public m05(Context context, HiddenActivity hiddenActivity, ihc ihcVar, bp bpVar, l05 l05Var) {
        String str;
        qkc qkcVar;
        mi7.C(context, "Null context is not permitted.");
        mi7.C(ihcVar, "Api must not be null.");
        mi7.C(l05Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        mi7.C(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.b = str;
        this.c = ihcVar;
        this.d = bpVar;
        this.f = l05Var.b;
        op opVar = new op(ihcVar, bpVar, str);
        this.e = opVar;
        this.h = new hic(this);
        r05 g = r05.g(applicationContext);
        this.j = g;
        this.g = g.h.getAndIncrement();
        this.i = l05Var.a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = qkc.d;
            WeakReference weakReference = (WeakReference) weakHashMap.get(hiddenActivity);
            if (weakReference == null || (qkcVar = (qkc) weakReference.get()) == null) {
                try {
                    qkcVar = (qkc) hiddenActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                    if (qkcVar == null || qkcVar.isRemoving()) {
                        qkcVar = new qkc();
                        hiddenActivity.getFragmentManager().beginTransaction().add(qkcVar, "LifecycleFragmentImpl").commitAllowingStateLoss();
                    }
                    weakHashMap.put(hiddenActivity, new WeakReference(qkcVar));
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                }
            }
            cic cicVar = (cic) qkcVar.a();
            if (cicVar == null) {
                Object obj = n05.b;
                cicVar = new cic(qkcVar, g);
            }
            cicVar.f.add(opVar);
            g.b(cicVar);
        }
        t97 t97Var = g.n;
        t97Var.sendMessage(t97Var.obtainMessage(7, this));
    }

    public final st2 a() {
        st2 st2Var = new st2(10);
        Set set = Collections.EMPTY_SET;
        if (((u00) st2Var.b) == null) {
            st2Var.b = new u00(0);
        }
        ((u00) st2Var.b).addAll(set);
        Context context = this.a;
        st2Var.d = context.getClass().getName();
        st2Var.c = context.getPackageName();
        return st2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mh b(int i, vl5 vl5Var) {
        mic micVar;
        long j;
        cga cgaVar = new cga();
        mh mhVar = cgaVar.a;
        ddc ddcVar = this.i;
        r05 r05Var = this.j;
        t97 t97Var = r05Var.n;
        int i2 = vl5Var.b;
        if (i2 != 0) {
            op opVar = this.e;
            if (r05Var.c()) {
                j19 j19Var = (j19) i19.F().b;
                boolean z = true;
                if (j19Var != null) {
                    if (j19Var.b) {
                        boolean z2 = j19Var.c;
                        fic ficVar = (fic) r05Var.j.get(opVar);
                        if (ficVar != null) {
                            cp cpVar = ficVar.b;
                            if (cpVar instanceof i05) {
                                i05 i05Var = (i05) cpVar;
                                if (i05Var.u != null && !i05Var.c()) {
                                    f53 a = mic.a(ficVar, i05Var, i2);
                                    if (a != null) {
                                        ficVar.t++;
                                        z = a.c;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                long j2 = 0;
                if (z) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z) {
                    j2 = SystemClock.elapsedRealtime();
                }
                micVar = new mic(r05Var, i2, opVar, j, j2);
                if (micVar != null) {
                    t97Var.getClass();
                    k94 k94Var = new k94(2, t97Var);
                    mhVar.getClass();
                    ((ef) mhVar.c).w(new inc(k94Var, micVar));
                    mhVar.m();
                }
            }
            micVar = null;
            if (micVar != null) {
            }
        }
        t97Var.sendMessage(t97Var.obtainMessage(4, new oic(new wic(i, vl5Var, cgaVar, ddcVar), r05Var.i.get(), this)));
        return mhVar;
    }
}
