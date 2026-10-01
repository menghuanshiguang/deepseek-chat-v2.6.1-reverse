package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ccb extends b2 {
    public static final Parcelable.Creator<ccb> CREATOR = new nkc(12);
    public final int a;
    public final short b;
    public final short c;

    public ccb(int i, short s, short s2) {
        this.a = i;
        this.b = s;
        this.c = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ccb)) {
            return false;
        }
        ccb ccbVar = (ccb) obj;
        if (this.a != ccbVar.a || this.b != ccbVar.b || this.c != ccbVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b);
        ol7.L(parcel, 3, 4);
        parcel.writeInt(this.c);
        ol7.K(parcel, J);
    }
}
