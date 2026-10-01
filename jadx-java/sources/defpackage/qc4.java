package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qc4 extends b2 {
    public static final Parcelable.Creator<qc4> CREATOR = new xnc(1);
    public final String a;

    public qc4(String str) {
        mi7.B(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qc4)) {
            return false;
        }
        return this.a.equals(((qc4) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return iz1.r(new StringBuilder("FidoAppIdExtension{appid='"), this.a, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 2, this.a);
        ol7.K(parcel, J);
    }
}
