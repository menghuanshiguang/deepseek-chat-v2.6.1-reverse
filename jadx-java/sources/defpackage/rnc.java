package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rnc extends b2 {
    public static final Parcelable.Creator<rnc> CREATOR = new nkc(27);
    public final long a;
    public final qmc b;
    public final qmc c;
    public final qmc d;

    public rnc(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        mi7.B(bArr);
        qmc o = qmc.o(bArr.length, bArr);
        mi7.B(bArr2);
        qmc o2 = qmc.o(bArr2.length, bArr2);
        mi7.B(bArr3);
        qmc o3 = qmc.o(bArr3.length, bArr3);
        this.a = j;
        this.b = o;
        this.c = o2;
        this.d = o3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rnc) {
            rnc rncVar = (rnc) obj;
            if (this.a == rncVar.a && zo7.u(this.b, rncVar.b) && zo7.u(this.c, rncVar.c) && zo7.u(this.d, rncVar.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 8);
        parcel.writeLong(this.a);
        ol7.E(parcel, 2, this.b.p());
        ol7.E(parcel, 3, this.c.p());
        ol7.E(parcel, 4, this.d.p());
        ol7.K(parcel, J);
    }
}
