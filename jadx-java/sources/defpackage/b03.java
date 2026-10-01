package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.deepseek.chat.R;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class b03 extends a03 implements lgb, z45, f79, dr7, ch7, p7, fr7 {
    public final uhc b;
    public final st2 c;
    public final ihc d;
    public kgb e;
    public final yz2 f;
    public final gca g;
    public final zz2 h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public boolean p;
    public boolean q;
    public final gca r;
    public final gca s;
    public final gca t;

    /* JADX WARN: Type inference failed for: r0v0, types: [uhc, java.lang.Object] */
    public b03() {
        ?? obj = new Object();
        obj.a = new CopyOnWriteArraySet();
        this.b = obj;
        final hq4 hq4Var = (hq4) this;
        final int i = 0;
        this.c = new st2(new rz2(hq4Var, i));
        ihc ihcVar = new ihc(new e79(this, new ti7(17, this)));
        this.d = ihcVar;
        this.f = new yz2(hq4Var);
        final int i2 = 1;
        this.g = new gca(new sz2(hq4Var, 1));
        new AtomicInteger();
        this.h = new zz2(hq4Var);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.r = new gca(new sz2(hq4Var, 2));
        sh6 sh6Var = this.a;
        if (sh6Var != null) {
            sh6Var.a(new mh6() { // from class: uz2
                @Override // defpackage.mh6
                public final void e(ph6 ph6Var, bh6 bh6Var) {
                    Window window;
                    View peekDecorView;
                    int i3 = i;
                    hq4 hq4Var2 = hq4Var;
                    switch (i3) {
                        case 0:
                            if (bh6Var == bh6.ON_STOP && (window = hq4Var2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            if (bh6Var == bh6.ON_DESTROY) {
                                hq4Var2.b.b = null;
                                if (!hq4Var2.isChangingConfigurations()) {
                                    hq4Var2.f().a();
                                }
                                yz2 yz2Var = hq4Var2.f;
                                hq4 hq4Var3 = yz2Var.d;
                                hq4Var3.getWindow().getDecorView().removeCallbacks(yz2Var);
                                hq4Var3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(yz2Var);
                                return;
                            }
                            return;
                    }
                }
            });
            this.a.a(new mh6() { // from class: uz2
                @Override // defpackage.mh6
                public final void e(ph6 ph6Var, bh6 bh6Var) {
                    Window window;
                    View peekDecorView;
                    int i3 = i2;
                    hq4 hq4Var2 = hq4Var;
                    switch (i3) {
                        case 0:
                            if (bh6Var == bh6.ON_STOP && (window = hq4Var2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            if (bh6Var == bh6.ON_DESTROY) {
                                hq4Var2.b.b = null;
                                if (!hq4Var2.isChangingConfigurations()) {
                                    hq4Var2.f().a();
                                }
                                yz2 yz2Var = hq4Var2.f;
                                hq4 hq4Var3 = yz2Var.d;
                                hq4Var3.getWindow().getDecorView().removeCallbacks(yz2Var);
                                hq4Var3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(yz2Var);
                                return;
                            }
                            return;
                    }
                }
            });
            this.a.a(new qr8(i2, hq4Var));
            ihcVar.Y0();
            k53.b0(this);
            if (Build.VERSION.SDK_INT == 23) {
                this.a.a(new ij5(hq4Var));
            }
            ((zx8) ihcVar.c).D("android:support:activity-result", new vz2(hq4Var, i));
            n(new wz2(hq4Var, i));
            this.s = new gca(new sz2(hq4Var, 3));
            this.t = new gca(new sz2(hq4Var, 4));
            return;
        }
        t00.k("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        throw null;
    }

    public static void l(cr7 cr7Var, b03 b03Var, bh6 bh6Var) {
        if (bh6Var == bh6.ON_CREATE) {
            cr7Var.c(b03Var.getOnBackInvokedDispatcher());
        }
    }

    public static void m(hq4 hq4Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (gr5.b(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
            } else {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!gr5.b(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.ch7
    public final i9c a() {
        return b().b().c;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        this.f.a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.dr7
    public final cr7 b() {
        return (cr7) this.t.getValue();
    }

    @Override // defpackage.z45
    public final hgb c() {
        return (hgb) this.s.getValue();
    }

    @Override // defpackage.z45
    public final qc7 d() {
        Bundle bundle;
        qc7 qc7Var = new qc7(0);
        if (getApplication() != null) {
            qc7Var.a(ggb.f, getApplication());
        }
        qc7Var.a(k53.o, this);
        qc7Var.a(k53.p, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            qc7Var.a(k53.q, bundle);
        }
        return qc7Var;
    }

    @Override // defpackage.p7
    public final zz2 e() {
        return this.h;
    }

    @Override // defpackage.lgb
    public final kgb f() {
        if (getApplication() != null) {
            if (this.e == null) {
                xz2 xz2Var = (xz2) getLastNonConfigurationInstance();
                if (xz2Var != null) {
                    this.e = xz2Var.a;
                }
                if (this.e == null) {
                    this.e = new kgb();
                }
            }
            return this.e;
        }
        t00.k("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    @Override // defpackage.f79
    public final zx8 g() {
        return (zx8) this.d.c;
    }

    @Override // defpackage.fr7
    public final void i(f63 f63Var) {
        this.i.add(f63Var);
    }

    @Override // defpackage.fr7
    public final void j(f63 f63Var) {
        this.i.remove(f63Var);
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return this.a;
    }

    public final void n(gr7 gr7Var) {
        uhc uhcVar = this.b;
        if (((b03) uhcVar.b) != null) {
            gr7Var.a();
        }
        ((CopyOnWriteArraySet) uhcVar.a).add(gr7Var);
    }

    public final void o() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.report_drawn, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.h.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((yu3) this.r.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.a03, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.d.Z0(bundle);
        uhc uhcVar = this.b;
        uhcVar.b = this;
        Iterator it = ((CopyOnWriteArraySet) uhcVar.a).iterator();
        while (it.hasNext()) {
            ((gr7) it.next()).a();
        }
        super.onCreate(bundle);
        int i = rw8.b;
        pw8.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                ((nq4) it.next()).a.k();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                if (((nq4) it.next()).a.p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.p = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.p = false;
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((f63) it.next()).accept(new cc7(z));
            }
        } catch (Throwable th) {
            this.p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
        while (it.hasNext()) {
            ((nq4) it.next()).a.q();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.q = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.q = false;
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                ((f63) it.next()).accept(new w78(z));
            }
        } catch (Throwable th) {
            this.q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        i10 f = s13.f(pictureInPictureUiState);
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(f);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.c.c).iterator();
            while (it.hasNext()) {
                ((nq4) it.next()).a.t();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.h.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [xz2, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        xz2 xz2Var;
        kgb kgbVar = this.e;
        if (kgbVar == null && (xz2Var = (xz2) getLastNonConfigurationInstance()) != null) {
            kgbVar = xz2Var.a;
        }
        if (kgbVar == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = kgbVar;
        return obj;
    }

    @Override // defpackage.a03, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        sh6 sh6Var = this.a;
        if (sh6Var != null) {
            sh6Var.g(ch6.c);
        }
        super.onSaveInstanceState(bundle);
        this.d.a1(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (hs7.r()) {
                Trace.beginSection(hs7.F("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            lu4 lu4Var = (lu4) this.g.getValue();
            synchronized (lu4Var.b) {
                try {
                    lu4Var.c = true;
                    Iterator it = lu4Var.d.iterator();
                    while (it.hasNext()) {
                        ((mu4) it.next()).w();
                    }
                    lu4Var.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        o();
        this.f.a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        o();
        this.f.a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        this.f.a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.p) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(new cc7(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.q) {
            return;
        }
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((f63) it.next()).accept(new w78(z));
        }
    }
}
