package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ot extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ot(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((y2) obj).x();
                return;
            case 1:
                if (intent != null) {
                    try {
                        String stringExtra = intent.getStringExtra("PROCESS_NAME");
                        Application application = lec.a;
                        String k = ep.k();
                        if (!TextUtils.isEmpty(stringExtra) && !TextUtils.isEmpty(k) && !stringExtra.equals(k)) {
                            ((rcc) obj).f();
                            return;
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            default:
                scc sccVar = (scc) obj;
                if (intent != null) {
                    sccVar.d = intent.getIntExtra("temperature", 0) / 10.0f;
                    sccVar.e = intent.getIntExtra("status", 1);
                    intent.getIntExtra("plugged", -1);
                    int intExtra = intent.getIntExtra("level", -1);
                    int intExtra2 = intent.getIntExtra("scale", -1);
                    sccVar.f = (intExtra * 100) / intExtra2;
                    Log.d("steven_battery", az7.g(new String[]{"percent:" + sccVar.f + " level:" + intExtra + " scale:" + intExtra2}));
                    return;
                }
                return;
        }
    }
}
