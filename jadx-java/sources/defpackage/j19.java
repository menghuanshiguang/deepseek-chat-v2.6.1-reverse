package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j19 extends b2 {
    public static final Parcelable.Creator<j19> CREATOR = new jjc(23);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public j19(boolean z, boolean z2, int i, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        ol7.L(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        ol7.L(parcel, 4, 4);
        parcel.writeInt(this.d);
        ol7.L(parcel, 5, 4);
        parcel.writeInt(this.e);
        ol7.K(parcel, J);
    }
}
