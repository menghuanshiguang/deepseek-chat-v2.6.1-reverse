package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ijc extends b2 {
    public static final Parcelable.Creator<ijc> CREATOR = new jjc(0);
    public final int a;
    public final IBinder b;
    public final a53 c;
    public final boolean d;
    public final boolean e;

    public ijc(int i, IBinder iBinder, a53 a53Var, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = a53Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object yncVar;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof ijc) {
                    ijc ijcVar = (ijc) obj;
                    if (this.c.equals(ijcVar.c)) {
                        Object obj2 = null;
                        IBinder iBinder = this.b;
                        if (iBinder == null) {
                            yncVar = null;
                        } else {
                            int i = c4.b;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof ld5) {
                                yncVar = (ld5) queryLocalInterface;
                            } else {
                                yncVar = new ync(iBinder);
                            }
                        }
                        IBinder iBinder2 = ijcVar.b;
                        if (iBinder2 != null) {
                            int i2 = c4.b;
                            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface2 instanceof ld5) {
                                obj2 = (ld5) queryLocalInterface2;
                            } else {
                                obj2 = new ync(iBinder2);
                            }
                        }
                        if (zo7.u(yncVar, obj2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        IBinder iBinder = this.b;
        if (iBinder != null) {
            int J2 = ol7.J(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            ol7.K(parcel, J2);
        }
        ol7.F(parcel, 3, this.c, i);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        ol7.L(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        ol7.K(parcel, J);
    }
}
