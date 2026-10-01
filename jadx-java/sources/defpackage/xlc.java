package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xlc extends gkc {
    public final IBinder g;
    public final /* synthetic */ i05 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xlc(i05 i05Var, int i, IBinder iBinder, Bundle bundle) {
        super(i05Var, i, bundle);
        this.h = i05Var;
        this.g = iBinder;
    }

    @Override // defpackage.gkc
    public final void a(a53 a53Var) {
        i19 i19Var = this.h.o;
        if (i19Var != null) {
            ((q05) i19Var.b).c(a53Var);
        }
        System.currentTimeMillis();
    }

    @Override // defpackage.gkc
    public final boolean b() {
        IBinder iBinder = this.g;
        try {
            mi7.B(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            i05 i05Var = this.h;
            if (!i05Var.r().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + i05Var.r() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface m = i05Var.m(iBinder);
            if (m == null || (!i05.w(i05Var, 2, 4, m) && !i05.w(i05Var, 3, 4, m))) {
                return false;
            }
            i05Var.s = null;
            jgb jgbVar = i05Var.n;
            if (jgbVar != null) {
                ((p05) jgbVar.a).f();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
