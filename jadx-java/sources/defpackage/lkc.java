package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lkc extends b2 {
    public static final Parcelable.Creator<lkc> CREATOR = new jjc(22);
    public final qmc a;
    public final qmc b;
    public final qmc c;
    public final int d;

    public lkc(qmc qmcVar, qmc qmcVar2, qmc qmcVar3, int i) {
        this.a = qmcVar;
        this.b = qmcVar2;
        this.c = qmcVar3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lkc)) {
            return false;
        }
        lkc lkcVar = (lkc) obj;
        if (!zo7.u(this.a, lkcVar.a) || !zo7.u(this.b, lkcVar.b) || !zo7.u(this.c, lkcVar.c) || this.d != lkcVar.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.d)});
    }

    public final String toString() {
        byte[] p;
        byte[] p2;
        byte[] bArr = null;
        qmc qmcVar = this.a;
        if (qmcVar == null) {
            p = null;
        } else {
            p = qmcVar.p();
        }
        String D = mu9.D(p);
        qmc qmcVar2 = this.b;
        if (qmcVar2 == null) {
            p2 = null;
        } else {
            p2 = qmcVar2.p();
        }
        String D2 = mu9.D(p2);
        qmc qmcVar3 = this.c;
        if (qmcVar3 != null) {
            bArr = qmcVar3.p();
        }
        String D3 = mu9.D(bArr);
        StringBuilder k = tq0.k("HmacSecretExtension{coseKeyAgreement=", D, ", saltEnc=", D2, ", saltAuth=");
        k.append(D3);
        k.append(", getPinUvAuthProtocol=");
        return wa1.w(k, this.d, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] p;
        byte[] p2;
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
        if (qmcVar2 == null) {
            p2 = null;
        } else {
            p2 = qmcVar2.p();
        }
        ol7.E(parcel, 2, p2);
        qmc qmcVar3 = this.c;
        if (qmcVar3 != null) {
            bArr = qmcVar3.p();
        }
        ol7.E(parcel, 3, bArr);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.d);
        ol7.K(parcel, J);
    }
}
