package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tic extends t97 {
    public final Context b;
    public final /* synthetic */ n05 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public tic(n05 n05Var, Context context) {
        super(r2, 1);
        Looper myLooper;
        this.c = n05Var;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.t97, android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = o05.a;
        n05 n05Var = this.c;
        Context context = this.b;
        int b = n05Var.b(i2, context);
        int i3 = i15.e;
        if (b != 1 && b != 2 && b != 3 && b != 9) {
            return;
        }
        Intent a = n05Var.a(context, "n", b);
        if (a == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(context, 0, a, 201326592);
        }
        n05Var.f(context, b, activity);
    }
}
