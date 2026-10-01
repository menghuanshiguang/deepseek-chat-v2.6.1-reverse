package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class znc extends b2 {
    public static final Parcelable.Creator<znc> CREATOR = new jjc(17);
    public final boolean a;

    public znc(boolean z) {
        this.a = Boolean.valueOf(z).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof znc) || this.a != ((znc) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        ol7.K(parcel, J);
    }
}
