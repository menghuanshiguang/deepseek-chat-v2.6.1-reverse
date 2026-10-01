package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u69 implements Parcelable {
    public static final Parcelable.Creator<u69> CREATOR = new b7(16);
    public final long a;
    public final long b;
    public final long c;

    public u69(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u69)) {
            return false;
        }
        u69 u69Var = (u69) obj;
        if (this.a == u69Var.a && this.b == u69Var.b && this.c == u69Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder B = yq9.B(this.a, "ContentPositionInfo(viewportSize=", ", contentOffsetAtViewportCenter=");
        B.append(this.b);
        B.append(", finalZoomFactor=");
        B.append(this.c);
        B.append(")");
        return B.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
    }
}
