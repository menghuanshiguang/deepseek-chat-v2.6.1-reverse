package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ys9 extends i05 {
    public final Bundle A;
    public final Integer B;
    public final boolean y;
    public final j59 z;

    public ys9(Context context, Looper looper, j59 j59Var, Bundle bundle, p05 p05Var, q05 q05Var) {
        super(context, looper, 44, j59Var, p05Var, q05Var, 0);
        this.y = true;
        this.z = j59Var;
        this.A = bundle;
        this.B = (Integer) j59Var.f;
    }

    @Override // defpackage.cp
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.i05, defpackage.cp
    public final boolean k() {
        return this.y;
    }

    @Override // defpackage.i05
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof vic) {
            return (vic) queryLocalInterface;
        }
        return new yhc(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.i05
    public final Bundle p() {
        j59 j59Var = this.z;
        boolean equals = this.c.getPackageName().equals((String) j59Var.c);
        Bundle bundle = this.A;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) j59Var.c);
        }
        return bundle;
    }

    @Override // defpackage.i05
    public final String r() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.i05
    public final String s() {
        return "com.google.android.gms.signin.service.START";
    }
}
