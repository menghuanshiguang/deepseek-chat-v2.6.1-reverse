package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yk8 extends b2 {
    public static final Parcelable.Creator<yk8> CREATOR;
    public final cl8 a;
    public final qmc b;
    public final List c;

    static {
        flc.m(2, f0c.l, f0c.m);
        CREATOR = new jjc(27);
    }

    public yk8(String str, byte[] bArr, ArrayList arrayList) {
        qmc qmcVar = qmc.c;
        qmc o = qmc.o(bArr.length, bArr);
        mi7.B(str);
        try {
            this.a = cl8.a(str);
            this.b = o;
            this.c = arrayList;
        } catch (bl8 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yk8) {
            yk8 yk8Var = (yk8) obj;
            List list = yk8Var.c;
            if (this.a.equals(yk8Var.a) && zo7.u(this.b, yk8Var.b)) {
                List list2 = this.c;
                if (list2 != null || list != null) {
                    if (list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String D = mu9.D(this.b.p());
        return iz1.r(tq0.k("PublicKeyCredentialDescriptor{\n type=", valueOf, ", \n id=", D, ", \n transports="), String.valueOf(this.c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        this.a.getClass();
        ol7.G(parcel, 2, "public-key");
        ol7.E(parcel, 3, this.b.p());
        ol7.I(parcel, 4, this.c);
        ol7.K(parcel, J);
    }
}
