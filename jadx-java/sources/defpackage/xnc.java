package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xnc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ xnc(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                try {
                    return a84.a(parcel.readInt());
                } catch (z74 e) {
                    throw new IllegalArgumentException(e);
                }
            default:
                int K = el7.K(parcel);
                String str = null;
                while (parcel.dataPosition() < K) {
                    int readInt = parcel.readInt();
                    if (((char) readInt) != 2) {
                        el7.F(parcel, readInt);
                    } else {
                        str = el7.r(parcel, readInt);
                    }
                }
                el7.v(parcel, K);
                return new qc4(str);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new a84[i];
            default:
                return new qc4[i];
        }
    }
}
