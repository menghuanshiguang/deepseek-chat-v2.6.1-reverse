package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qd0 extends rd0 {
    public static final Parcelable.Creator<qd0> CREATOR = new nkc(22);
    public final a84 a;
    public final String b;
    public final int c;

    public qd0(int i, int i2, String str) {
        try {
            this.a = a84.a(i);
            this.b = str;
            this.c = i2;
        } catch (z74 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qd0)) {
            return false;
        }
        qd0 qd0Var = (qd0) obj;
        if (!zo7.u(this.a, qd0Var.a) || !zo7.u(this.b, qd0Var.b) || !zo7.u(Integer.valueOf(this.c), Integer.valueOf(qd0Var.c))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
    }

    public final String toString() {
        ysb ysbVar = new ysb(getClass().getSimpleName());
        String valueOf = String.valueOf(this.a.a);
        ysb ysbVar2 = new ysb();
        ((ysb) ysbVar.d).d = ysbVar2;
        ysbVar.d = ysbVar2;
        ysbVar2.c = valueOf;
        ysbVar2.b = "errorCode";
        String str = this.b;
        if (str != null) {
            ysbVar.B(str, "errorMessage");
        }
        return ysbVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        int i2 = this.a.a;
        ol7.L(parcel, 2, 4);
        parcel.writeInt(i2);
        ol7.G(parcel, 3, this.b);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.c);
        ol7.K(parcel, J);
    }
}
