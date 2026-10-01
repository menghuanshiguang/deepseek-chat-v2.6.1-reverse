package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dl8 extends b2 {
    public static final Parcelable.Creator<dl8> CREATOR = new nkc(1);
    public final qmc a;
    public final String b;
    public final String c;
    public final String d;

    public dl8(String str, String str2, String str3, byte[] bArr) {
        mi7.B(bArr);
        this.a = qmc.o(bArr.length, bArr);
        mi7.B(str);
        this.b = str;
        this.c = str2;
        mi7.B(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dl8) {
            dl8 dl8Var = (dl8) obj;
            if (zo7.u(this.a, dl8Var.a) && zo7.u(this.b, dl8Var.b) && zo7.u(this.c, dl8Var.c) && zo7.u(this.d, dl8Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        StringBuilder y = wa1.y("PublicKeyCredentialUserEntity{\n id=", mu9.D(this.a.p()), ", \n name='");
        y.append(this.b);
        y.append("', \n icon='");
        y.append(this.c);
        y.append("', \n displayName='");
        return iz1.r(y, this.d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.E(parcel, 2, this.a.p());
        ol7.G(parcel, 3, this.b);
        ol7.G(parcel, 4, this.c);
        ol7.G(parcel, 5, this.d);
        ol7.K(parcel, J);
    }
}
