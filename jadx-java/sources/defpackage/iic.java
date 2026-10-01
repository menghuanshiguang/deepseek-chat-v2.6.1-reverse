package defpackage;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iic extends BroadcastReceiver {
    public Context a;
    public final cw8 b;

    public iic(cw8 cw8Var) {
        this.b = cw8Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            cw8 cw8Var = this.b;
            cic cicVar = (cic) ((pic) cw8Var.c).c;
            cicVar.c.set(null);
            t97 t97Var = cicVar.g.n;
            t97Var.sendMessage(t97Var.obtainMessage(3));
            AlertDialog alertDialog = (AlertDialog) cw8Var.b;
            if (alertDialog.isShowing()) {
                alertDialog.dismiss();
            }
            synchronized (this) {
                try {
                    Context context2 = this.a;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.a = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
