package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pnc extends i05 {
    @Override // defpackage.cp
    public final int h() {
        return 13000000;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        if (queryLocalInterface instanceof unc) {
            return (unc) queryLocalInterface;
        }
        return new unc(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.i05
    public final tb4[] o() {
        return new tb4[]{oqb.r, oqb.q};
    }

    @Override // defpackage.i05
    public final Bundle p() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.i05
    public final boolean u() {
        return true;
    }
}
