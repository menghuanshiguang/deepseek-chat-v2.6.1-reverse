package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b7;
import defpackage.bfb;
import defpackage.cfb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new b7(11);
    public final cfb a;

    public ParcelImpl(Parcel parcel) {
        this.a = new bfb(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new bfb(parcel).i(this.a);
    }
}
