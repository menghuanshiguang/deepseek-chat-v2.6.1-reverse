package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zk8 extends b2 {
    public static final Parcelable.Creator<zk8> CREATOR = new jjc(28);
    public final cl8 a;
    public final gv0 b;

    public zk8(String str, int i) {
        mi7.B(str);
        try {
            this.a = cl8.a(str);
            try {
                this.b = gv0.a(i);
            } catch (fv0 e) {
                throw new IllegalArgumentException(e);
            }
        } catch (bl8 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zk8)) {
            return false;
        }
        zk8 zk8Var = (zk8) obj;
        if (!this.a.equals(zk8Var.a) || !this.b.equals(zk8Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return tq0.h("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        this.a.getClass();
        ol7.G(parcel, 2, "public-key");
        int a = this.b.a.a();
        ol7.L(parcel, 3, 4);
        parcel.writeInt(a);
        ol7.K(parcel, J);
    }
}
