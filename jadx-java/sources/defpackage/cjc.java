package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cjc extends b2 {
    public static final Parcelable.Creator<cjc> CREATOR = new b7(27);
    public final int a;
    public final a53 b;
    public final ijc c;

    public cjc(int i, a53 a53Var, ijc ijcVar) {
        this.a = i;
        this.b = a53Var;
        this.c = ijcVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.F(parcel, 2, this.b, i);
        ol7.F(parcel, 3, this.c, i);
        ol7.K(parcel, J);
    }
}
