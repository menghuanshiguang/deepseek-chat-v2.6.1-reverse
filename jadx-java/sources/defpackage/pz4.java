package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pz4 extends b2 {
    public static final Parcelable.Creator<pz4> CREATOR = new jjc(4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public pz4(String str, String str2, String str3, String str4, boolean z, int i) {
        mi7.B(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pz4)) {
            return false;
        }
        pz4 pz4Var = (pz4) obj;
        if (!zo7.u(this.a, pz4Var.a) || !zo7.u(this.d, pz4Var.d) || !zo7.u(this.b, pz4Var.b) || !zo7.u(Boolean.valueOf(this.e), Boolean.valueOf(pz4Var.e)) || this.f != pz4Var.f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 1, this.a);
        ol7.G(parcel, 2, this.b);
        ol7.G(parcel, 3, this.c);
        ol7.G(parcel, 4, this.d);
        ol7.L(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        ol7.L(parcel, 6, 4);
        parcel.writeInt(this.f);
        ol7.K(parcel, J);
    }
}
