package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ylc extends Binder implements IInterface {
    public final /* synthetic */ cga a;

    public ylc(cga cgaVar) {
        this.a = cgaVar;
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status createFromParcel;
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        if (i == 1) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            int i3 = alc.a;
            Parcelable parcelable = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            Status status = createFromParcel;
            Parcelable.Creator creator2 = PendingIntent.CREATOR;
            if (parcel.readInt() != 0) {
                parcelable = (Parcelable) creator2.createFromParcel(parcel);
            }
            PendingIntent pendingIntent = (PendingIntent) parcelable;
            int dataAvail = parcel.dataAvail();
            if (dataAvail <= 0) {
                lk9.U0(status, pendingIntent, this.a);
                return true;
            }
            throw new BadParcelableException(yq9.w(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
