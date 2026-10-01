package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.core.content.UnusedAppRestrictionsBackportService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t5b extends Binder implements le5 {
    public final /* synthetic */ UnusedAppRestrictionsBackportService a;

    public t5b(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
        this.a = unusedAppRestrictionsBackportService;
        attachInterface(this, le5.l);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, je5] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        ke5 ke5Var;
        String str = le5.l;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            ke5Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(ke5.k);
            if (queryLocalInterface != null && (queryLocalInterface instanceof ke5)) {
                ke5Var = (ke5) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = readStrongBinder;
                ke5Var = obj;
            }
        }
        if (ke5Var == null) {
            return true;
        }
        this.a.a();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
