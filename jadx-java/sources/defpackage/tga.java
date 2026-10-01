package defpackage;

import android.content.Context;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tga implements ewa {
    public final ou4 a;
    public final TRTCCloud b;
    public boolean c;
    public y51 d;
    public ota e;
    public f94 f;
    public final TRTCCloudDef.TRTCAudioVolumeEvaluateParams g;
    public final sga h;

    public tga(Context context, ou4 ou4Var, lz0 lz0Var) {
        this.a = ou4Var;
        this.b = TRTCCloud.sharedInstance(context.getApplicationContext());
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams tRTCAudioVolumeEvaluateParams = new TRTCCloudDef.TRTCAudioVolumeEvaluateParams();
        tRTCAudioVolumeEvaluateParams.interval = 100;
        tRTCAudioVolumeEvaluateParams.enableVadDetection = true;
        this.g = tRTCAudioVolumeEvaluateParams;
        this.h = new sga(this);
    }

    public final void a() {
        try {
            this.b.removeListener(this.h);
        } finally {
            TRTCCloud.destroySharedInstance();
        }
    }

    public final boolean b() {
        this.d = null;
        if (!this.c) {
            return false;
        }
        this.c = false;
        this.b.exitRoom();
        return true;
    }

    public final void c() {
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams tRTCAudioVolumeEvaluateParams = this.g;
        TRTCCloud tRTCCloud = this.b;
        try {
            tRTCCloud.muteAllRemoteAudio(true);
            try {
                tRTCCloud.stopLocalAudio();
            } finally {
            }
        } catch (Throwable th) {
            try {
                tRTCCloud.stopLocalAudio();
                throw th;
            } finally {
            }
        }
    }
}
