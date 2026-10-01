package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j69 extends b2 {
    public static final Parcelable.Creator<j69> CREATOR = new jjc(9);
    public final bt9 a;
    public final String b;
    public final int c;

    public j69(bt9 bt9Var, String str, int i) {
        mi7.B(bt9Var);
        this.a = bt9Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j69)) {
            return false;
        }
        j69 j69Var = (j69) obj;
        if (!zo7.u(this.a, j69Var.a) || !zo7.u(this.b, j69Var.b) || this.c != j69Var.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 1, this.a, i);
        ol7.G(parcel, 2, this.b);
        ol7.L(parcel, 3, 4);
        parcel.writeInt(this.c);
        ol7.K(parcel, J);
    }
}
