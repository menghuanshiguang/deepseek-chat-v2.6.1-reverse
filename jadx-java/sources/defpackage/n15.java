package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n15 extends b2 {
    public static final Parcelable.Creator<n15> CREATOR = new b7(21);
    public final int a;
    public final int b;
    public final Bundle c;

    public n15(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b);
        ol7.D(parcel, 3, this.c);
        ol7.K(parcel, J);
    }
}
