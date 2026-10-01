package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fjc extends i05 {
    public final rga y;

    public fjc(Context context, Looper looper, j59 j59Var, rga rgaVar, fic ficVar, fic ficVar2) {
        super(context, looper, 270, j59Var, ficVar, ficVar2, 0);
        this.y = rgaVar;
    }

    @Override // defpackage.cp
    public final int h() {
        return 203400000;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof ajc) {
            return (ajc) queryLocalInterface;
        }
        return new yhc(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // defpackage.i05
    public final tb4[] o() {
        return f1b.l;
    }

    @Override // defpackage.i05
    public final Bundle p() {
        this.y.getClass();
        return new Bundle();
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.i05
    public final boolean t() {
        return true;
    }
}
