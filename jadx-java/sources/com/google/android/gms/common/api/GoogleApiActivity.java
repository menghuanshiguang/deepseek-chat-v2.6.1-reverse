package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import defpackage.a53;
import defpackage.mi7;
import defpackage.n05;
import defpackage.oq3;
import defpackage.r05;
import defpackage.t97;
import defpackage.vqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int b = 0;
    public int a = 0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        vqa.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                r05 g = r05.g(this);
                if (i2 != -1) {
                    if (i2 == 0) {
                        g.h(new a53(13, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    t97 t97Var = g.n;
                    t97Var.sendMessage(t97Var.obtainMessage(3));
                }
            }
        } else if (i == 2) {
            this.a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = bundle.getInt("resolution");
        }
        if (this.a != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent != null) {
                try {
                    googleApiActivity = this;
                    try {
                        googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        googleApiActivity.a = 1;
                    } catch (ActivityNotFoundException e) {
                        e = e;
                        ActivityNotFoundException activityNotFoundException = e;
                        if (extras.getBoolean("notify_manager", true)) {
                            r05.g(googleApiActivity).h(new a53(22, null), googleApiActivity.getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String M = oq3.M("Activity not found while launching ", pendingIntent.toString(), ".");
                            if (Build.FINGERPRINT.contains("generic")) {
                                M = M.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", M, activityNotFoundException);
                        }
                        googleApiActivity.a = 1;
                        googleApiActivity.finish();
                    } catch (IntentSender.SendIntentException e2) {
                        e = e2;
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                        googleApiActivity.finish();
                    }
                } catch (ActivityNotFoundException e3) {
                    e = e3;
                    googleApiActivity = this;
                } catch (IntentSender.SendIntentException e4) {
                    e = e4;
                    googleApiActivity = this;
                }
            } else {
                mi7.B(num);
                n05.c.c(this, num.intValue(), this);
                this.a = 1;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.a);
        super.onSaveInstanceState(bundle);
    }
}
