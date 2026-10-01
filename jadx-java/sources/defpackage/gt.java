package defpackage;

import android.view.ViewGroup;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ gt(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                if ((bVar.Z0 & 1) != 0) {
                    bVar.x(0);
                }
                if ((bVar.Z0 & l111l11l11Ill.l111l11111lIl) != 0) {
                    bVar.x(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
                }
                bVar.Y0 = false;
                bVar.Z0 = 0;
                return;
            default:
                bVar.v.showAtLocation(bVar.u, 55, 0, 0);
                ngb ngbVar = bVar.x;
                if (ngbVar != null) {
                    ngbVar.b();
                }
                if (bVar.y && (viewGroup = bVar.z) != null && viewGroup.isLaidOut()) {
                    bVar.u.setAlpha(l11l111lI1l.l111l1111lI1l);
                    ngb a = wfb.a(bVar.u);
                    a.a(1.0f);
                    bVar.x = a;
                    a.d(new ht(0, this));
                    return;
                }
                bVar.u.setAlpha(1.0f);
                bVar.u.setVisibility(0);
                return;
        }
    }
}
