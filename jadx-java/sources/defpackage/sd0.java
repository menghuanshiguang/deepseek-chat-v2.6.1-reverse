package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sd0 extends b2 {
    public static final Parcelable.Creator<sd0> CREATOR = new nkc(24);
    public final h80 a;
    public final Boolean b;
    public final gab c;
    public final ex8 d;

    public sd0(String str, Boolean bool, String str2, String str3) {
        h80 a;
        gab a2;
        ex8 ex8Var = null;
        if (str == null) {
            a = null;
        } else {
            try {
                a = h80.a(str);
            } catch (dx8 | g80 | skc e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.a = a;
        this.b = bool;
        if (str2 == null) {
            a2 = null;
        } else {
            a2 = gab.a(str2);
        }
        this.c = a2;
        if (str3 != null) {
            ex8Var = ex8.a(str3);
        }
        this.d = ex8Var;
    }

    public final ex8 a() {
        ex8 ex8Var = this.d;
        if (ex8Var == null) {
            ex8Var = null;
            Boolean bool = this.b;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return null;
                }
                return ex8.RESIDENT_KEY_REQUIRED;
            }
        }
        return ex8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sd0)) {
            return false;
        }
        sd0 sd0Var = (sd0) obj;
        if (!zo7.u(this.a, sd0Var.a) || !zo7.u(this.b, sd0Var.b) || !zo7.u(this.c, sd0Var.c) || !zo7.u(a(), sd0Var.a())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, a()});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.d);
        StringBuilder y = wa1.y("AuthenticatorSelectionCriteria{\n attachment=", valueOf, ", \n requireResidentKey=");
        y.append(this.b);
        y.append(", \n requireUserVerification=");
        y.append(valueOf2);
        y.append(", \n residentKeyRequirement=");
        return iz1.r(y, valueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        int J = ol7.J(parcel, 20293);
        String str3 = null;
        h80 h80Var = this.a;
        if (h80Var == null) {
            str = null;
        } else {
            str = h80Var.a;
        }
        ol7.G(parcel, 2, str);
        Boolean bool = this.b;
        if (bool != null) {
            ol7.L(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        gab gabVar = this.c;
        if (gabVar == null) {
            str2 = null;
        } else {
            str2 = gabVar.a;
        }
        ol7.G(parcel, 4, str2);
        ex8 a = a();
        if (a != null) {
            str3 = a.a;
        }
        ol7.G(parcel, 5, str3);
        ol7.K(parcel, J);
    }
}
