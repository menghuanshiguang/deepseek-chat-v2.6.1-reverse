package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zlc extends b2 {
    public static final Parcelable.Creator<zlc> CREATOR = new nkc(17);
    public final qmc a;
    public final qmc b;

    public zlc(qmc qmcVar, qmc qmcVar2) {
        this.a = qmcVar;
        this.b = qmcVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zlc)) {
            return false;
        }
        zlc zlcVar = (zlc) obj;
        if (!zo7.u(this.a, zlcVar.a) || !zo7.u(this.b, zlcVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] p;
        int J = ol7.J(parcel, 20293);
        byte[] bArr = null;
        qmc qmcVar = this.a;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        ol7.E(parcel, 1, p);
        qmc qmcVar2 = this.b;
        if (qmcVar2 != null) {
            bArr = qmcVar2.p();
        }
        ol7.E(parcel, 2, bArr);
        ol7.K(parcel, J);
    }
}
