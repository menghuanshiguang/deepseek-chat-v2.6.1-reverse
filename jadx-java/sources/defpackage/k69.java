package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k69 extends b2 {
    public static final Parcelable.Creator<k69> CREATOR = new jjc(10);
    public final PendingIntent a;

    public k69(PendingIntent pendingIntent) {
        mi7.B(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k69)) {
            return false;
        }
        return zo7.u(this.a, ((k69) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 1, this.a, i);
        ol7.K(parcel, J);
    }
}
