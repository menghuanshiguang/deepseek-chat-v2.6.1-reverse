package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class eq4 implements ComponentCallbacks, View.OnCreateContextMenuListener, ph6, lgb, z45, f79 {
    public static final Object U0 = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean E;
    public ViewGroup F;
    public boolean G;
    public dq4 I;
    public boolean J;
    public boolean K;
    public String L;
    public ch6 M;
    public sh6 N;
    public final xc7 O;
    public final cq4 T0;
    public g79 X;
    public ihc Y;
    public final ArrayList Z;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public Bundle f;
    public eq4 g;
    public int i;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public uq4 t;
    public gq4 u;
    public eq4 w;
    public int x;
    public int y;
    public String z;
    public int a = -1;
    public String e = UUID.randomUUID().toString();
    public String h = null;
    public Boolean j = null;
    public uq4 v = new uq4();
    public final boolean D = true;
    public boolean H = true;

    /* JADX WARN: Type inference failed for: r0v8, types: [xj6, xc7] */
    public eq4() {
        new y8(6, this);
        this.M = ch6.e;
        this.O = new xj6();
        new AtomicInteger();
        this.Z = new ArrayList();
        this.T0 = new cq4(this);
        p();
    }

    public LayoutInflater A(Bundle bundle) {
        gq4 gq4Var = this.u;
        if (gq4Var != null) {
            hq4 hq4Var = gq4Var.w;
            LayoutInflater cloneInContext = hq4Var.getLayoutInflater().cloneInContext(hq4Var);
            cloneInContext.setFactory2(this.v.f);
            return cloneInContext;
        }
        t00.k("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        return null;
    }

    public abstract void B(boolean z);

    public abstract void C();

    public abstract void D();

    public abstract void E(Bundle bundle);

    public abstract void F();

    public abstract void G();

    public void H(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.v.P();
        this.r = true;
        f();
    }

    public final Context I() {
        hq4 hq4Var;
        gq4 gq4Var = this.u;
        if (gq4Var == null) {
            hq4Var = null;
        } else {
            hq4Var = gq4Var.t;
        }
        if (hq4Var != null) {
            return hq4Var;
        }
        l33.m(this, "Fragment ", " not attached to a context.");
        return null;
    }

    public final void J(int i, int i2, int i3, int i4) {
        if (this.I == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        l().b = i;
        l().c = i2;
        l().d = i3;
        l().e = i4;
    }

    @Override // defpackage.z45
    public final hgb c() {
        Application application = null;
        if (this.t != null) {
            if (this.X == null) {
                Context applicationContext = I().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        break;
                    }
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                }
                if (application == null && uq4.J(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + I().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.X = new g79(application, this, this.f);
            }
            return this.X;
        }
        t00.k("Can't access ViewModels from detached fragment");
        return null;
    }

    @Override // defpackage.z45
    public final qc7 d() {
        Application application;
        Context applicationContext = I().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && uq4.J(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + I().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        qc7 qc7Var = new qc7(0);
        if (application != null) {
            qc7Var.a(ggb.f, application);
        }
        qc7Var.a(k53.o, this);
        qc7Var.a(k53.p, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            qc7Var.a(k53.q, bundle);
        }
        return qc7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return false;
        }
        return true;
    }

    @Override // defpackage.lgb
    public final kgb f() {
        if (this.t != null) {
            if (n() != 1) {
                HashMap hashMap = this.t.O.d;
                kgb kgbVar = (kgb) hashMap.get(this.e);
                if (kgbVar == null) {
                    kgb kgbVar2 = new kgb();
                    hashMap.put(this.e, kgbVar2);
                    return kgbVar2;
                }
                return kgbVar;
            }
            t00.k("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        t00.k("Can't access ViewModels from detached fragment");
        return null;
    }

    @Override // defpackage.f79
    public final zx8 g() {
        return (zx8) this.Y.c;
    }

    public oqb i() {
        return new bu3(this);
    }

    public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.x));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.y));
        printWriter.print(" mTag=");
        printWriter.println(this.z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.a);
        printWriter.print(" mWho=");
        printWriter.print(this.e);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.s);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.k);
        printWriter.print(" mRemoving=");
        printWriter.print(this.l);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.n);
        printWriter.print(" mInLayout=");
        printWriter.println(this.o);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A);
        printWriter.print(" mDetached=");
        printWriter.print(this.B);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.D);
        printWriter.print(" mHasMenu=");
        int i8 = 0;
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.C);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.H);
        if (this.t != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.t);
        }
        if (this.u != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.u);
        }
        if (this.w != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.w);
        }
        if (this.f != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        eq4 eq4Var = this.g;
        hq4 hq4Var = null;
        if (eq4Var == null) {
            uq4 uq4Var = this.t;
            if (uq4Var != null && (str2 = this.h) != null) {
                eq4Var = uq4Var.c.J(str2);
            } else {
                eq4Var = null;
            }
        }
        if (eq4Var != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(eq4Var);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.i);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        dq4 dq4Var = this.I;
        if (dq4Var == null) {
            z = false;
        } else {
            z = dq4Var.a;
        }
        printWriter.println(z);
        dq4 dq4Var2 = this.I;
        if (dq4Var2 == null) {
            i = 0;
        } else {
            i = dq4Var2.b;
        }
        if (i != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            dq4 dq4Var3 = this.I;
            if (dq4Var3 == null) {
                i7 = 0;
            } else {
                i7 = dq4Var3.b;
            }
            printWriter.println(i7);
        }
        dq4 dq4Var4 = this.I;
        if (dq4Var4 == null) {
            i2 = 0;
        } else {
            i2 = dq4Var4.c;
        }
        if (i2 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            dq4 dq4Var5 = this.I;
            if (dq4Var5 == null) {
                i6 = 0;
            } else {
                i6 = dq4Var5.c;
            }
            printWriter.println(i6);
        }
        dq4 dq4Var6 = this.I;
        if (dq4Var6 == null) {
            i3 = 0;
        } else {
            i3 = dq4Var6.d;
        }
        if (i3 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            dq4 dq4Var7 = this.I;
            if (dq4Var7 == null) {
                i5 = 0;
            } else {
                i5 = dq4Var7.d;
            }
            printWriter.println(i5);
        }
        dq4 dq4Var8 = this.I;
        if (dq4Var8 == null) {
            i4 = 0;
        } else {
            i4 = dq4Var8.e;
        }
        if (i4 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            dq4 dq4Var9 = this.I;
            if (dq4Var9 != null) {
                i8 = dq4Var9.e;
            }
            printWriter.println(i8);
        }
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.F);
        }
        gq4 gq4Var = this.u;
        if (gq4Var != null) {
            hq4Var = gq4Var.t;
        }
        if (hq4Var != null) {
            new sbc(this, f()).C(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.v + ":");
        this.v.v(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return this.N;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dq4, java.lang.Object] */
    public final dq4 l() {
        if (this.I == null) {
            ?? obj = new Object();
            Object obj2 = U0;
            obj.g = obj2;
            obj.h = obj2;
            obj.i = obj2;
            obj.j = null;
            this.I = obj;
        }
        return this.I;
    }

    public final uq4 m() {
        if (this.u != null) {
            return this.v;
        }
        l33.m(this, "Fragment ", " has not been attached yet.");
        return null;
    }

    public final int n() {
        ch6 ch6Var = this.M;
        if (ch6Var != ch6.b && this.w != null) {
            return Math.min(ch6Var.ordinal(), this.w.n());
        }
        return ch6Var.ordinal();
    }

    public final uq4 o() {
        uq4 uq4Var = this.t;
        if (uq4Var != null) {
            return uq4Var;
        }
        l33.m(this, "Fragment ", " not associated with a fragment manager.");
        return null;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.E = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        hq4 hq4Var;
        gq4 gq4Var = this.u;
        if (gq4Var == null) {
            hq4Var = null;
        } else {
            hq4Var = gq4Var.s;
        }
        if (hq4Var != null) {
            hq4Var.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        } else {
            l33.m(this, "Fragment ", " not attached to an activity.");
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.E = true;
    }

    public final void p() {
        this.N = new sh6(this, true);
        this.Y = new ihc(new e79(this, new ti7(17, this)));
        Bundle bundle = null;
        this.X = null;
        ArrayList arrayList = this.Z;
        cq4 cq4Var = this.T0;
        if (!arrayList.contains(cq4Var)) {
            if (this.a >= 0) {
                eq4 eq4Var = cq4Var.a;
                eq4Var.Y.Y0();
                k53.b0(eq4Var);
                Bundle bundle2 = eq4Var.b;
                if (bundle2 != null) {
                    bundle = bundle2.getBundle("registryState");
                }
                eq4Var.Y.Z0(bundle);
                return;
            }
            arrayList.add(cq4Var);
        }
    }

    public final void q() {
        p();
        this.L = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.n = false;
        this.o = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new uq4();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.B = false;
    }

    public final boolean r() {
        boolean r;
        if (!this.A) {
            uq4 uq4Var = this.t;
            if (uq4Var != null) {
                eq4 eq4Var = this.w;
                uq4Var.getClass();
                if (eq4Var == null) {
                    r = false;
                } else {
                    r = eq4Var.r();
                }
                if (r) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean s() {
        if (this.s > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [qq4, java.lang.Object] */
    public final void startActivityForResult(Intent intent, int i) {
        if (this.u != null) {
            uq4 o = o();
            if (o.C != null) {
                String str = this.e;
                ?? obj = new Object();
                obj.a = str;
                obj.b = i;
                o.F.addLast(obj);
                o.C.M(intent);
                return;
            }
            gq4 gq4Var = o.w;
            if (i == -1) {
                gq4Var.t.startActivity(intent, null);
                return;
            } else {
                gq4Var.getClass();
                t00.k("Starting activity with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        l33.m(this, "Fragment ", " not attached to Activity");
    }

    public void t() {
        this.E = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.x != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.x));
        }
        if (this.z != null) {
            sb.append(" tag=");
            sb.append(this.z);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u(int i, int i2, Intent intent) {
        if (uq4.J(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void v(Context context) {
        hq4 hq4Var;
        this.E = true;
        gq4 gq4Var = this.u;
        if (gq4Var == null) {
            hq4Var = null;
        } else {
            hq4Var = gq4Var.s;
        }
        if (hq4Var != null) {
            this.E = true;
        }
    }

    public abstract void w(Bundle bundle);

    public void x() {
        this.E = true;
    }

    public void y() {
        this.E = true;
    }

    public void z() {
        this.E = true;
    }
}
