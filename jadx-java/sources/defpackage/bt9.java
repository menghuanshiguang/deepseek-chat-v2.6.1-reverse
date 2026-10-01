package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bt9 extends b2 {
    public static final Parcelable.Creator<bt9> CREATOR = new jjc(13);
    public final String a;
    public final String b;

    public bt9(String str, String str2) {
        mi7.C(str, "Account identifier cannot be null");
        String trim = str.trim();
        mi7.A(trim, "Account identifier cannot be empty");
        this.a = trim;
        mi7.z(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bt9)) {
            return false;
        }
        bt9 bt9Var = (bt9) obj;
        if (!zo7.u(this.a, bt9Var.a) || !zo7.u(this.b, bt9Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 1, this.a);
        ol7.G(parcel, 2, this.b);
        ol7.K(parcel, J);
    }
}
