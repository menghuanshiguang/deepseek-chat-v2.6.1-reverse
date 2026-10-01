package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b47 extends b2 {
    public static final Parcelable.Creator<b47> CREATOR = new b7(28);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public b47(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
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
        ol7.L(parcel, 4, 8);
        parcel.writeLong(this.d);
        ol7.L(parcel, 5, 8);
        parcel.writeLong(this.e);
        ol7.G(parcel, 6, this.f);
        ol7.G(parcel, 7, this.g);
        ol7.L(parcel, 8, 4);
        parcel.writeInt(this.h);
        ol7.L(parcel, 9, 4);
        parcel.writeInt(this.i);
        ol7.K(parcel, J);
    }
}
