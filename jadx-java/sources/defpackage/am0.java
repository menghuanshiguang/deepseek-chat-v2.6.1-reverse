package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class am0 extends b2 {
    public static final Parcelable.Creator<am0> CREATOR = new jjc(5);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;

    public am0(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        mi7.w("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            mi7.C(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList2 = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2);
        }
        this.f = arrayList2;
        this.e = str3;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof am0) {
            am0 am0Var = (am0) obj;
            if (this.a == am0Var.a && zo7.u(this.b, am0Var.b) && zo7.u(this.c, am0Var.c) && this.d == am0Var.d && zo7.u(this.e, am0Var.e) && zo7.u(this.f, am0Var.f) && this.g == am0Var.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        ol7.G(parcel, 2, this.b);
        ol7.G(parcel, 3, this.c);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        ol7.G(parcel, 5, this.e);
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            int J2 = ol7.J(parcel, 6);
            parcel.writeStringList(arrayList);
            ol7.K(parcel, J2);
        }
        ol7.L(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        ol7.K(parcel, J);
    }
}
