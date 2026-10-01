package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tlc extends dic {
    public i05 b;
    public final int c;

    public tlc(i05 i05Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.b = i05Var;
        this.c = i;
    }

    @Override // defpackage.dic
    public final boolean i(int i, Parcel parcel, Parcel parcel2) {
        j19 j19Var;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                knc kncVar = (knc) zkc.a(parcel, knc.CREATOR);
                zkc.b(parcel);
                i05 i05Var = this.b;
                mi7.C(i05Var, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                mi7.B(kncVar);
                i05Var.u = kncVar;
                if (i05Var.u()) {
                    f53 f53Var = kncVar.d;
                    i19 F = i19.F();
                    if (f53Var == null) {
                        j19Var = null;
                    } else {
                        j19Var = f53Var.a;
                    }
                    synchronized (F) {
                        if (j19Var == null) {
                            j19Var = i19.d;
                        } else {
                            j19 j19Var2 = (j19) F.b;
                            if (j19Var2 != null) {
                                if (j19Var2.a < j19Var.a) {
                                }
                            }
                        }
                        F.b = j19Var;
                    }
                }
                Bundle bundle = kncVar.a;
                mi7.C(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
                i05 i05Var2 = this.b;
                int i2 = this.c;
                i05Var2.getClass();
                xlc xlcVar = new xlc(i05Var2, readInt, readStrongBinder, bundle);
                rkc rkcVar = i05Var2.e;
                rkcVar.sendMessage(rkcVar.obtainMessage(1, i2, -1, xlcVar));
                this.b = null;
            } else {
                parcel.readInt();
                zkc.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) zkc.a(parcel, Bundle.CREATOR);
            zkc.b(parcel);
            mi7.C(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            i05 i05Var3 = this.b;
            int i3 = this.c;
            i05Var3.getClass();
            xlc xlcVar2 = new xlc(i05Var3, readInt2, readStrongBinder2, bundle2);
            rkc rkcVar2 = i05Var3.e;
            rkcVar2.sendMessage(rkcVar2.obtainMessage(1, i3, -1, xlcVar2));
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
