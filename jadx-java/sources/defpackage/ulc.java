package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ulc extends eq4 implements nh6 {
    public static final WeakHashMap Y0 = new WeakHashMap();
    public final Map V0 = DesugarCollections.synchronizedMap(new bu9(0));
    public int W0 = 0;
    public Bundle X0;

    @Override // defpackage.eq4
    public final void B(boolean z) {
        List list = vqa.a;
        if (z) {
            mgc.h(this);
        } else {
            mgc.c(this, true);
        }
    }

    @Override // defpackage.eq4
    public final void C() {
        List list = vqa.a;
        mgc.h(this);
        this.E = true;
    }

    @Override // defpackage.eq4
    public final void D() {
        List list = vqa.a;
        mgc.i(this);
        this.E = true;
        this.W0 = 3;
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // defpackage.eq4
    public final void E(Bundle bundle) {
        for (Map.Entry entry : this.V0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // defpackage.eq4
    public final void F() {
        this.E = true;
        this.W0 = 2;
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // defpackage.eq4
    public final void G() {
        this.E = true;
        this.W0 = 4;
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // defpackage.nh6
    public final LifecycleCallback a() {
        return (LifecycleCallback) cic.class.cast(this.V0.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.nh6
    public final Activity e() {
        gq4 gq4Var = this.u;
        if (gq4Var == null) {
            return null;
        }
        return gq4Var.s;
    }

    @Override // defpackage.nh6
    public final void h(cic cicVar) {
        Map map = this.V0;
        if (!map.containsKey("ConnectionlessLifecycleHelper")) {
            map.put("ConnectionlessLifecycleHelper", cicVar);
            if (this.W0 > 0) {
                new t97(Looper.getMainLooper(), 3).post(new pic(3, this, cicVar));
                return;
            }
            return;
        }
        nl9.s("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // defpackage.eq4
    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.j(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // defpackage.eq4
    public final void u(int i, int i2, Intent intent) {
        super.u(i, i2, intent);
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i, i2, intent);
        }
    }

    @Override // defpackage.eq4
    public final void w(Bundle bundle) {
        Bundle bundle2;
        Bundle bundle3;
        this.E = true;
        Bundle bundle4 = this.b;
        if (bundle4 != null && (bundle3 = bundle4.getBundle("childFragmentManager")) != null) {
            this.v.U(bundle3);
            uq4 uq4Var = this.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(1);
        }
        uq4 uq4Var2 = this.v;
        if (uq4Var2.v < 1) {
            uq4Var2.H = false;
            uq4Var2.I = false;
            uq4Var2.O.g = false;
            uq4Var2.u(1);
        }
        this.W0 = 1;
        this.X0 = bundle;
        for (Map.Entry entry : this.V0.entrySet()) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            lifecycleCallback.c(bundle2);
        }
    }

    @Override // defpackage.eq4
    public final void x() {
        this.E = true;
        this.W0 = 5;
        Iterator it = this.V0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
