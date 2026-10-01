package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tjc extends i05 {
    public final sjc y;

    public tjc(Context context, Looper looper, j59 j59Var, sjc sjcVar, fic ficVar, fic ficVar2) {
        super(context, looper, 68, j59Var, ficVar, ficVar2, 0);
        sjcVar = sjcVar == null ? sjc.c : sjcVar;
        zx8 zx8Var = new zx8(17, false);
        zx8Var.b = Boolean.FALSE;
        sjc sjcVar2 = sjc.c;
        sjcVar.getClass();
        zx8Var.b = Boolean.valueOf(sjcVar.a);
        zx8Var.c = sjcVar.b;
        zx8Var.c = ojc.a();
        this.y = new sjc(zx8Var);
    }

    @Override // defpackage.cp
    public final int h() {
        return 12800000;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        if (queryLocalInterface instanceof vjc) {
            return (vjc) queryLocalInterface;
        }
        return new yhc(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 1);
    }

    @Override // defpackage.i05
    public final Bundle p() {
        sjc sjcVar = this.y;
        sjcVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", sjcVar.a);
        bundle.putString("log_session_id", sjcVar.b);
        return bundle;
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
