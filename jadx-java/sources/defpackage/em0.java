package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class em0 extends b2 {
    public static final Parcelable.Creator<em0> CREATOR = new jjc(2);
    public final dm0 a;
    public final am0 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final cm0 f;
    public final bm0 g;
    public final boolean h;

    public em0(dm0 dm0Var, am0 am0Var, String str, boolean z, int i, cm0 cm0Var, bm0 bm0Var, boolean z2) {
        mi7.B(dm0Var);
        this.a = dm0Var;
        mi7.B(am0Var);
        this.b = am0Var;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = cm0Var == null ? new cm0(null, null, false) : cm0Var;
        this.g = bm0Var == null ? new bm0(false, null) : bm0Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof em0)) {
            return false;
        }
        em0 em0Var = (em0) obj;
        if (!zo7.u(this.a, em0Var.a) || !zo7.u(this.b, em0Var.b) || !zo7.u(this.f, em0Var.f) || !zo7.u(this.g, em0Var.g) || !zo7.u(this.c, em0Var.c) || this.d != em0Var.d || this.e != em0Var.e || this.h != em0Var.h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.h)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 1, this.a, i);
        ol7.F(parcel, 2, this.b, i);
        ol7.G(parcel, 3, this.c);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        ol7.L(parcel, 5, 4);
        parcel.writeInt(this.e);
        ol7.F(parcel, 6, this.f, i);
        ol7.F(parcel, 7, this.g, i);
        ol7.L(parcel, 8, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ol7.K(parcel, J);
    }
}
