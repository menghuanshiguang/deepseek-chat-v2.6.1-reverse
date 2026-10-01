package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wjc extends dic implements IInterface {
    public final /* synthetic */ int b;
    public final /* synthetic */ yjc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjc(yjc yjcVar, int i) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
        this.b = i;
        this.c = yjcVar;
    }

    @Override // defpackage.dic
    public final boolean h(int i, Parcel parcel, Parcel parcel2) {
        yjc yjcVar = this.c;
        int i2 = this.b;
        switch (i) {
            case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                rjc.b(parcel);
                throw new UnsupportedOperationException();
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                Status status = (Status) rjc.a(parcel, Status.CREATOR);
                rjc.b(parcel);
                switch (i2) {
                    case 0:
                        yjcVar.e(status);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            case 103:
                Status status2 = (Status) rjc.a(parcel, Status.CREATOR);
                rjc.b(parcel);
                switch (i2) {
                    case 1:
                        yjcVar.e(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
