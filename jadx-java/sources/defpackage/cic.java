package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cic extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean b;
    public final AtomicReference c;
    public final t97 d;
    public final n05 e;
    public final u00 f;
    public final r05 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cic(nh6 nh6Var, r05 r05Var) {
        super(nh6Var);
        n05 n05Var = n05.c;
        this.c = new AtomicReference(null);
        this.d = new t97(Looper.getMainLooper(), 1);
        this.e = n05Var;
        this.f = new u00(0);
        this.g = r05Var;
        nh6Var.h(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.c;
        djc djcVar = (djc) atomicReference.get();
        r05 r05Var = this.g;
        if (i != 1) {
            if (i == 2) {
                Activity a = a();
                int b = this.e.b(o05.a, a);
                if (b == 0) {
                    atomicReference.set(null);
                    t97 t97Var = r05Var.n;
                    t97Var.sendMessage(t97Var.obtainMessage(3));
                    return;
                } else if (djcVar != null) {
                    if (djcVar.b.b == 18 && b == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            t97 t97Var2 = r05Var.n;
            t97Var2.sendMessage(t97Var2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (djcVar != null) {
                int i3 = 13;
                if (intent != null) {
                    i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                a53 a53Var = new a53(1, i3, null, djcVar.b.toString());
                int i4 = djcVar.a;
                atomicReference.set(null);
                r05Var.h(a53Var, i4);
                return;
            }
            return;
        }
        if (djcVar != null) {
            a53 a53Var2 = djcVar.b;
            int i5 = djcVar.a;
            atomicReference.set(null);
            r05Var.h(a53Var2, i5);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        djc djcVar;
        if (bundle != null) {
            if (bundle.getBoolean("resolving_error", false)) {
                djcVar = new djc(new a53(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                djcVar = null;
            }
            this.c.set(djcVar);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (!this.f.isEmpty()) {
            this.g.b(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        djc djcVar = (djc) this.c.get();
        if (djcVar == null) {
            return;
        }
        a53 a53Var = djcVar.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", djcVar.a);
        bundle.putInt("failed_status", a53Var.b);
        bundle.putParcelable("failed_resolution", a53Var.c);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.b = true;
        if (!this.f.isEmpty()) {
            this.g.b(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.b = false;
        r05 r05Var = this.g;
        r05Var.getClass();
        synchronized (r05.r) {
            try {
                if (r05Var.k == this) {
                    r05Var.k = null;
                    r05Var.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        a53 a53Var = new a53(13, null);
        AtomicReference atomicReference = this.c;
        djc djcVar = (djc) atomicReference.get();
        if (djcVar == null) {
            i = -1;
        } else {
            i = djcVar.a;
        }
        atomicReference.set(null);
        this.g.h(a53Var, i);
    }
}
