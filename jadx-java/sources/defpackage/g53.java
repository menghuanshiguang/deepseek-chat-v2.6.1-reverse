package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.Magnifier;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g53 implements h98 {
    public static volatile g53 b;
    public static final Object a = new Object();
    public static final g53 c = new Object();

    @Override // defpackage.h98
    public g98 a(View view, boolean z, long j, float f, float f2, boolean z2, pq3 pq3Var, float f3) {
        if (z) {
            return new i98(new Magnifier(view));
        }
        long C0 = pq3Var.C0(j);
        float h0 = pq3Var.h0(f);
        float h02 = pq3Var.h0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (C0 != 9205357640488583168L) {
            builder.setSize(rv6.H(Float.intBitsToFloat((int) (C0 >> 32))), rv6.H(Float.intBitsToFloat((int) (C0 & 4294967295L))));
        }
        if (!Float.isNaN(h0)) {
            builder.setCornerRadius(h0);
        }
        if (!Float.isNaN(h02)) {
            builder.setElevation(h02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new i98(builder.build());
    }

    public void b(Context context, qnc qncVar) {
        try {
            context.unbindService(qncVar);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public boolean c(Context context, String str, Intent intent, qnc qncVar, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((((Context) qpb.a(context).b).getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (Build.VERSION.SDK_INT >= 29 && executor != null) {
            return context.bindService(intent, 4225, executor, qncVar);
        }
        return context.bindService(intent, qncVar, 4225);
    }
}
