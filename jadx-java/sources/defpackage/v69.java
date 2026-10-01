package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v69 implements Parcelable {
    public static final Parcelable.Creator<v69> CREATOR = new b7(17);
    public final long a;
    public final float b;
    public final long c;
    public final u69 d;

    public v69(long j, float f, long j2, u69 u69Var) {
        this.a = j;
        this.b = f;
        this.c = j2;
        this.d = u69Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v69)) {
            return false;
        }
        v69 v69Var = (v69) obj;
        if (this.a == v69Var.a && Float.compare(this.b, v69Var.b) == 0 && this.c == v69Var.c && gr5.b(this.d, v69Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int A = oq3.A(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (A + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        u69 u69Var = this.d;
        if (u69Var == null) {
            hashCode = 0;
        } else {
            hashCode = u69Var.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SavedGestureState(userOffset=" + this.a + ", userZoom=" + this.b + ", centroid=" + this.c + ", contentPositionInfo=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeFloat(this.b);
        parcel.writeLong(this.c);
        u69 u69Var = this.d;
        if (u69Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            u69Var.writeToParcel(parcel, i);
        }
    }
}
