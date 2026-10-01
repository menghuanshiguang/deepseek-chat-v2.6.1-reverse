package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class njc extends i05 {
    public final Bundle y;

    public njc(Context context, Looper looper, j59 j59Var, fic ficVar, fic ficVar2) {
        super(context, looper, 212, j59Var, ficVar, ficVar2, 0);
        this.y = new Bundle();
    }

    @Override // defpackage.cp
    public final int h() {
        return 17895000;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        if (queryLocalInterface instanceof fkc) {
            return (fkc) queryLocalInterface;
        }
        return new yhc(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 1);
    }

    @Override // defpackage.i05
    public final tb4[] o() {
        return w2b.s;
    }

    @Override // defpackage.i05
    public final Bundle p() {
        return this.y;
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // defpackage.i05
    public final boolean t() {
        return true;
    }
}
