package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class knc extends b2 {
    public static final Parcelable.Creator<knc> CREATOR = new nkc(21);
    public Bundle a;
    public tb4[] b;
    public int c;
    public f53 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.D(parcel, 1, this.a);
        ol7.H(parcel, 2, this.b, i);
        int i2 = this.c;
        ol7.L(parcel, 3, 4);
        parcel.writeInt(i2);
        ol7.F(parcel, 4, this.d, i);
        ol7.K(parcel, J);
    }
}
