package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yjc extends BasePendingResult {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjc(hic hicVar, int i) {
        super(hicVar);
        this.k = i;
        mi7.C(hicVar, "GoogleApiClient must not be null");
        mi7.C(fa0.a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ zy8 b(Status status) {
        int i = this.k;
        return status;
    }

    public final void f(cp cpVar) {
        switch (this.k) {
            case 0:
                ujc ujcVar = (ujc) cpVar;
                dkc dkcVar = (dkc) ujcVar.q();
                wjc wjcVar = new wjc(this, 0);
                GoogleSignInOptions googleSignInOptions = ujcVar.y;
                Parcel c = dkcVar.c();
                int i = rjc.a;
                c.writeStrongBinder(wjcVar);
                rjc.c(c, googleSignInOptions);
                dkcVar.e(c, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
                return;
            default:
                ujc ujcVar2 = (ujc) cpVar;
                dkc dkcVar2 = (dkc) ujcVar2.q();
                wjc wjcVar2 = new wjc(this, 1);
                GoogleSignInOptions googleSignInOptions2 = ujcVar2.y;
                Parcel c2 = dkcVar2.c();
                int i2 = rjc.a;
                c2.writeStrongBinder(wjcVar2);
                rjc.c(c2, googleSignInOptions2);
                dkcVar2.e(c2, 103);
                return;
        }
    }

    public final void g(Status status) {
        boolean z;
        if (status.a <= 0) {
            z = true;
        } else {
            z = false;
        }
        mi7.w("Failed result must not be success", !z);
        e(b(status));
    }
}
