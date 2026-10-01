package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i79 implements Parcelable {
    public static final Parcelable.Creator<i79> CREATOR = new b7(18);
    public final boolean a;
    public final v69 b;

    public i79(boolean z, v69 v69Var) {
        this.a = z;
        this.b = v69Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i79)) {
            return false;
        }
        i79 i79Var = (i79) obj;
        if (this.a == i79Var.a && gr5.b(this.b, i79Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        v69 v69Var = this.b;
        if (v69Var == null) {
            hashCode = 0;
        } else {
            hashCode = v69Var.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SavedZoomableState(autoApplyTransformations=" + this.a + ", gestureState=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        v69 v69Var = this.b;
        if (v69Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            v69Var.writeToParcel(parcel, i);
        }
    }
}
