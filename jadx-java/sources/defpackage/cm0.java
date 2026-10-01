package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cm0 extends b2 {
    public static final Parcelable.Creator<cm0> CREATOR = new jjc(7);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public cm0(byte[] bArr, String str, boolean z) {
        if (z) {
            mi7.B(bArr);
            mi7.B(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm0)) {
            return false;
        }
        cm0 cm0Var = (cm0) obj;
        if (this.a == cm0Var.a && Arrays.equals(this.b, cm0Var.b) && Objects.equals(this.c, cm0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        ol7.E(parcel, 2, this.b);
        ol7.G(parcel, 3, this.c);
        ol7.K(parcel, J);
    }
}
