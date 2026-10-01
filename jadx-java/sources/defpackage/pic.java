package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import cn.fly.verify.BuildConfig;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pic implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pic(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    private final void a() {
        boolean z;
        if (((cic) this.c).b) {
            a53 a53Var = ((djc) this.b).b;
            boolean z2 = false;
            if (a53Var.b != 0 && a53Var.c != null) {
                z = true;
            } else {
                z = false;
            }
            cic cicVar = (cic) this.c;
            if (z) {
                nh6 nh6Var = cicVar.a;
                Activity a = cicVar.a();
                PendingIntent pendingIntent = a53Var.c;
                mi7.B(pendingIntent);
                int i = ((djc) this.b).a;
                int i2 = GoogleApiActivity.b;
                Intent intent = new Intent(a, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", false);
                nh6Var.startActivityForResult(intent, 1);
                return;
            }
            if (cicVar.e.a(cicVar.a(), null, a53Var.b) != null) {
                cic cicVar2 = (cic) this.c;
                cicVar2.e.g(cicVar2.a(), cicVar2.a, a53Var.b, (cic) this.c);
                return;
            }
            int i3 = a53Var.b;
            cic cicVar3 = (cic) this.c;
            if (i3 == 18) {
                n05 n05Var = cicVar3.e;
                Activity a2 = cicVar3.a();
                n05Var.getClass();
                ProgressBar progressBar = new ProgressBar(a2, null, R.attr.progressBarStyleLarge);
                progressBar.setIndeterminate(true);
                progressBar.setVisibility(0);
                AlertDialog.Builder builder = new AlertDialog.Builder(a2);
                builder.setView(progressBar);
                builder.setMessage(kic.b(18, a2));
                builder.setPositiveButton(BuildConfig.FLAVOR, (DialogInterface.OnClickListener) null);
                AlertDialog create = builder.create();
                n05.e(a2, create, "GooglePlayServicesUpdatingDialog", cicVar3);
                cic cicVar4 = (cic) this.c;
                Context applicationContext = cicVar4.a().getApplicationContext();
                cw8 cw8Var = new cw8(this, z2, create, 17);
                cicVar4.e.getClass();
                IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                intentFilter.addDataScheme("package");
                iic iicVar = new iic(cw8Var);
                ejc.H0(applicationContext, iicVar, intentFilter);
                iicVar.a = applicationContext;
                if (!i15.a(applicationContext)) {
                    cic cicVar5 = (cic) this.c;
                    cicVar5.c.set(null);
                    t97 t97Var = cicVar5.g.n;
                    t97Var.sendMessage(t97Var.obtainMessage(3));
                    if (create.isShowing()) {
                        create.dismiss();
                    }
                    synchronized (iicVar) {
                        try {
                            Context context = iicVar.a;
                            if (context != null) {
                                context.unregisterReceiver(iicVar);
                            }
                            iicVar.a = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            }
            int i4 = ((djc) this.b).a;
            cicVar3.c.set(null);
            cicVar3.g.h(a53Var, i4);
        }
    }

    private final void c() {
        synchronized (((inc) this.c).c) {
            ((er7) ((inc) this.c).d).c((mh) this.b);
        }
    }

    private final void d() {
        synchronized (((inc) this.c).c) {
            hr7 hr7Var = (hr7) ((inc) this.c).d;
            Exception e = ((mh) this.b).e();
            mi7.B(e);
            hr7Var.a(e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ld5 ld5Var = null;
        Bundle bundle = null;
        Bundle bundle2 = null;
        switch (this.a) {
            case 0:
                qic qicVar = (qic) this.c;
                cjc cjcVar = (cjc) this.b;
                a53 a53Var = cjcVar.b;
                if (a53Var.b == 0) {
                    ijc ijcVar = cjcVar.c;
                    mi7.B(ijcVar);
                    a53 a53Var2 = ijcVar.c;
                    if (a53Var2.b == 0) {
                        vm vmVar = qicVar.p;
                        IBinder iBinder = ijcVar.b;
                        if (iBinder != null) {
                            int i = c4.b;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof ld5) {
                                ld5Var = (ld5) queryLocalInterface;
                            } else {
                                ld5Var = new ync(iBinder);
                            }
                        }
                        Set set = qicVar.m;
                        vmVar.getClass();
                        if (ld5Var != null && set != null) {
                            vmVar.d = ld5Var;
                            vmVar.e = set;
                            if (vmVar.a) {
                                ((cp) vmVar.b).l(ld5Var, set);
                            }
                        } else {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            vmVar.n(new a53(4));
                        }
                    } else {
                        String valueOf = String.valueOf(a53Var2);
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                        qicVar.p.n(a53Var2);
                        qicVar.o.n();
                        return;
                    }
                } else {
                    qicVar.p.n(a53Var);
                }
                qicVar.o.n();
                return;
            case 1:
                a();
                return;
            case 2:
                cic cicVar = (cic) this.b;
                qkc qkcVar = (qkc) this.c;
                if (qkcVar.b > 0) {
                    Bundle bundle3 = qkcVar.c;
                    if (bundle3 != null) {
                        bundle2 = bundle3.getBundle("ConnectionlessLifecycleHelper");
                    }
                    cicVar.c(bundle2);
                }
                if (qkcVar.b >= 2) {
                    cicVar.f();
                }
                if (qkcVar.b >= 3) {
                    cicVar.d();
                }
                if (qkcVar.b >= 4) {
                    cicVar.g();
                    return;
                }
                return;
            case 3:
                cic cicVar2 = (cic) this.b;
                ulc ulcVar = (ulc) this.c;
                if (ulcVar.W0 > 0) {
                    Bundle bundle4 = ulcVar.X0;
                    if (bundle4 != null) {
                        bundle = bundle4.getBundle("ConnectionlessLifecycleHelper");
                    }
                    cicVar2.c(bundle);
                }
                if (ulcVar.W0 >= 2) {
                    cicVar2.f();
                }
                if (ulcVar.W0 >= 3) {
                    cicVar2.d();
                }
                if (ulcVar.W0 >= 4) {
                    cicVar2.g();
                    return;
                }
                return;
            case 4:
                c();
                return;
            case 5:
                d();
                return;
            default:
                synchronized (((inc) this.c).c) {
                    ((n7) ((inc) this.c).d).g(((mh) this.b).g());
                }
                return;
        }
    }
}
