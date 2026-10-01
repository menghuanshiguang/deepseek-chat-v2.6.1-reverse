package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n05 extends o05 {
    public static final Object b = new Object();
    public static final n05 c = new Object();

    public static AlertDialog d(Activity activity, int i, ric ricVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(kic.b(i, activity));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(com.deepseek.chat.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(com.deepseek.chat.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(com.deepseek.chat.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, ricVar);
        }
        String c2 = kic.c(i, activity);
        if (c2 != null) {
            builder.setTitle(c2);
        }
        Log.w("GoogleApiAvailability", yq9.w(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.app.DialogFragment, c84] */
    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof hq4) {
                uq4 uq4Var = ((gq4) ((hq4) activity).u.b).v;
                r9a r9aVar = new r9a();
                mi7.C(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                r9aVar.j1 = alertDialog;
                if (onCancelListener != null) {
                    r9aVar.k1 = onCancelListener;
                }
                r9aVar.g1 = false;
                r9aVar.h1 = true;
                uq4Var.getClass();
                ah0 ah0Var = new ah0(uq4Var);
                ah0Var.o = true;
                ah0Var.f(0, r9aVar, str);
                ah0Var.e(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        mi7.C(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.b = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog d = d(googleApiActivity, i, new ric(super.a(googleApiActivity, "d", i), googleApiActivity, 0), googleApiActivity2);
        if (d == null) {
            return;
        }
        e(googleApiActivity, d, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [im7, ex2] */
    public final void f(Context context, int i, PendingIntent pendingIntent) {
        String c2;
        String d;
        int i2;
        Log.w("GoogleApiAvailability", oq3.E(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new tic(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        int i3 = 6;
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i == 6) {
            c2 = kic.e(context, "common_google_play_services_resolution_required_title");
        } else {
            c2 = kic.c(i, context);
        }
        if (c2 == null) {
            c2 = context.getResources().getString(com.deepseek.chat.R.string.common_google_play_services_notification_ticker);
        }
        if (i != 6 && i != 19) {
            d = kic.b(i, context);
        } else {
            d = kic.d(context, "common_google_play_services_resolution_required_text", kic.a(context));
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        mi7.B(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        jm7 jm7Var = new jm7(context, null);
        jm7Var.l = true;
        jm7Var.c(16, true);
        jm7Var.e = jm7.b(c2);
        ?? ex2Var = new ex2(i3, false);
        ex2Var.e = jm7.b(d);
        jm7Var.d(ex2Var);
        PackageManager packageManager = context.getPackageManager();
        if (zw2.m == null) {
            zw2.m = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (zw2.m.booleanValue()) {
            jm7Var.v.icon = context.getApplicationInfo().icon;
            jm7Var.h = 2;
            if (zw2.d0(context)) {
                jm7Var.b.add(new hm7(com.deepseek.chat.R.drawable.common_full_open_on_phone, resources.getString(com.deepseek.chat.R.string.common_open_on_phone), pendingIntent));
            } else {
                jm7Var.g = pendingIntent;
            }
        } else {
            jm7Var.v.icon = R.drawable.stat_sys_warning;
            String string = resources.getString(com.deepseek.chat.R.string.common_google_play_services_notification_ticker);
            jm7Var.v.tickerText = jm7.b(string);
            jm7Var.v.when = System.currentTimeMillis();
            jm7Var.g = pendingIntent;
            jm7Var.f = jm7.b(d);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            if (i4 >= 26) {
                synchronized (b) {
                }
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string2 = context.getResources().getString(com.deepseek.chat.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
                } else if (!string2.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string2);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
                jm7Var.s = "com.google.android.gms.availability";
            } else {
                l8c.d();
                return;
            }
        }
        Notification a = jm7Var.a();
        if (i != 1 && i != 2 && i != 3) {
            i2 = 39789;
        } else {
            i15.a.set(false);
            i2 = 10436;
        }
        notificationManager.notify(i2, a);
    }

    public final void g(Activity activity, nh6 nh6Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog d = d(activity, i, new ric(super.a(activity, "d", i), nh6Var, 1), onCancelListener);
        if (d == null) {
            return;
        }
        e(activity, d, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
