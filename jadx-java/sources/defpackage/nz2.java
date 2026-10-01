package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nz2 extends RuntimeException {
    public nz2(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz2(int i) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        switch (i) {
            case 16:
                return;
            default:
                return;
        }
    }
}
