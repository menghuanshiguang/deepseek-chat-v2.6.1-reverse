package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tb4 extends b2 {
    public static final Parcelable.Creator<tb4> CREATOR = new nkc(14);
    public final String a;
    public final int b;
    public final long c;

    public tb4(long j, String str) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tb4) {
            tb4 tb4Var = (tb4) obj;
            String str = tb4Var.a;
            String str2 = this.a;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && a() == tb4Var.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        ihc ihcVar = new ihc(this);
        ihcVar.y0(this.a, "name");
        ihcVar.y0(Long.valueOf(a()), "version");
        return ihcVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.G(parcel, 1, this.a);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b);
        long a = a();
        ol7.L(parcel, 3, 8);
        parcel.writeLong(a);
        ol7.K(parcel, J);
    }

    public tb4(int i, long j, String str) {
        this.a = str;
        this.b = i;
        this.c = j;
    }
}
