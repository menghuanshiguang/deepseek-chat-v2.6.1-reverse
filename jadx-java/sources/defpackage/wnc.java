package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wnc extends b2 {
    public static final Parcelable.Creator<wnc> CREATOR = new nkc(29);

    public final boolean equals(Object obj) {
        if (!(obj instanceof wnc)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.FALSE});
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(0);
        ol7.K(parcel, J);
    }
}
