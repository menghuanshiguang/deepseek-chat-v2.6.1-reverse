package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class al8 extends b2 {
    public static final Parcelable.Creator<al8> CREATOR = new jjc(29);
    public final String a;
    public final String b;
    public final String c;

    public al8(String str, String str2, String str3) {
        mi7.B(str);
        this.a = str;
        mi7.B(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof al8)) {
            return false;
        }
        al8 al8Var = (al8) obj;
        if (!zo7.u(this.a, al8Var.a) || !zo7.u(this.b, al8Var.b) || !zo7.u(this.c, al8Var.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.a);
        sb.append("', \n name='");
        sb.append(this.b);
        sb.append("', \n icon='");
        return iz1.r(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 2, this.a);
        ol7.G(parcel, 3, this.b);
        ol7.G(parcel, 4, this.c);
        ol7.K(parcel, J);
    }
}
