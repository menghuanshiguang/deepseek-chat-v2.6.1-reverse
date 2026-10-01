package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f53 extends b2 {
    public static final Parcelable.Creator<f53> CREATOR = new nkc(23);
    public final j19 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public f53(j19 j19Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = j19Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.F(parcel, 1, this.a, i);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        ol7.L(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.d;
        if (iArr != null) {
            int J2 = ol7.J(parcel, 4);
            parcel.writeIntArray(iArr);
            ol7.K(parcel, J2);
        }
        ol7.L(parcel, 5, 4);
        parcel.writeInt(this.e);
        int[] iArr2 = this.f;
        if (iArr2 != null) {
            int J3 = ol7.J(parcel, 6);
            parcel.writeIntArray(iArr2);
            ol7.K(parcel, J3);
        }
        ol7.K(parcel, J);
    }
}
