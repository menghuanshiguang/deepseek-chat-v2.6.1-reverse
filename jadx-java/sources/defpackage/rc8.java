package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rc8 extends Binder implements ae5 {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Parcel obtain;
        Parcel obtain2;
        String str = ae5.h;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Object obj = null;
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            qd5 c = pd5.c(parcel.readStrongBinder());
            String readString = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            }
            Bundle bundle = (Bundle) obj;
            od5 od5Var = (od5) c;
            od5Var.getClass();
            obtain = Parcel.obtain();
            obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken(qd5.e);
                obtain.writeString(readString);
                if (bundle != null) {
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                } else {
                    obtain.writeInt(0);
                }
                od5Var.a.transact(5, obtain, obtain2, 0);
                obtain2.readException();
                obtain2.recycle();
                obtain.recycle();
                parcel2.writeNoException();
                return true;
            } finally {
            }
        }
        qd5 c2 = pd5.c(parcel.readStrongBinder());
        Parcelable.Creator creator2 = Bundle.CREATOR;
        if (parcel.readInt() != 0) {
            obj = creator2.createFromParcel(parcel);
        }
        Bundle bundle2 = (Bundle) obj;
        od5 od5Var2 = (od5) c2;
        od5Var2.getClass();
        obtain = Parcel.obtain();
        obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(qd5.e);
            if (bundle2 != null) {
                obtain.writeInt(1);
                bundle2.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            od5Var2.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            parcel2.writeNoException();
            return true;
        } finally {
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
