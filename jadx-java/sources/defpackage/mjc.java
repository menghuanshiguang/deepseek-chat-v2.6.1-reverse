package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mjc extends dic {
    public final /* synthetic */ cga b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjc(cga cgaVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 0);
        this.b = cgaVar;
    }

    @Override // defpackage.dic
    public final boolean g(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) lic.a(parcel, Status.CREATOR);
            lic.b(parcel);
            lk9.U0(status, null, this.b);
            return true;
        }
        return false;
    }
}
