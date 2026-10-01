package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class roa extends b2 {
    public static final Parcelable.Creator<roa> CREATOR = new nkc(5);
    public final poa a;
    public final String b;

    static {
        new roa("supported", null);
        new roa("not-supported", null);
    }

    public roa(String str, String str2) {
        mi7.B(str);
        try {
            this.a = poa.a(str);
            this.b = str2;
        } catch (qoa e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof roa)) {
            return false;
        }
        roa roaVar = (roa) obj;
        if (!vu7.s(this.a, roaVar.a) || !vu7.s(this.b, roaVar.b)) {
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
        ol7.G(parcel, 2, this.a.a);
        ol7.G(parcel, 3, this.b);
        ol7.K(parcel, J);
    }
}
