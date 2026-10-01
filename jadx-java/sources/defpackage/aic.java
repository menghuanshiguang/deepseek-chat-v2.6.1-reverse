package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aic extends b2 implements zy8 {
    public static final Parcelable.Creator<aic> CREATOR = new b7(23);
    public final int a;
    public final int b;
    public final Intent c;

    public aic(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.zy8
    public final Status b() {
        if (this.b == 0) {
            return Status.e;
        }
        return Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        ol7.L(parcel, 1, 4);
        parcel.writeInt(this.a);
        ol7.L(parcel, 2, 4);
        parcel.writeInt(this.b);
        ol7.F(parcel, 3, this.c, i);
        ol7.K(parcel, J);
    }
}
