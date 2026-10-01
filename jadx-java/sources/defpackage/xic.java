package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xic extends b2 implements zy8 {
    public static final Parcelable.Creator<xic> CREATOR = new b7(26);
    public final List a;
    public final String b;

    public xic(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.zy8
    public final Status b() {
        if (this.b != null) {
            return Status.e;
        }
        return Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J = ol7.J(parcel, 20293);
        List<String> list = this.a;
        if (list != null) {
            int J2 = ol7.J(parcel, 1);
            parcel.writeStringList(list);
            ol7.K(parcel, J2);
        }
        ol7.G(parcel, 2, this.b);
        ol7.K(parcel, J);
    }
}
