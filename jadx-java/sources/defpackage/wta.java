package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wta implements AutoCloseable {
    public final fv2 a;
    public final aa3 b;
    public vta c;
    public final nua d;

    public wta(Context context, fv2 fv2Var, lz0 lz0Var) {
        yp8 yp8Var = new yp8(24, context, lz0Var);
        xp xpVar = new xp(context, 2);
        jv5 jv5Var = new jv5(context, 6);
        xp xpVar2 = new xp(context, 3);
        rta rtaVar = rta.h;
        hn3 hn3Var = ov3.a;
        f45 f45Var = nr6.a;
        this.a = fv2Var;
        this.b = f45Var;
        this.c = tta.a;
        this.d = new nua(new n83(this, yp8Var, xpVar, jv5Var, xpVar2));
    }

    public final void a(boolean z, boolean z2) {
        uta utaVar;
        vta vtaVar = this.c;
        sta staVar = sta.a;
        if (!gr5.b(vtaVar, staVar)) {
            this.c = staVar;
            this.d.c(z, z2);
            if (vtaVar instanceof uta) {
                utaVar = (uta) vtaVar;
            } else {
                utaVar = null;
            }
            if (utaVar != null) {
                utaVar.a.b(null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b() {
        boolean z;
        boolean z2;
        ewa ewaVar;
        boolean sendCustomCmdMsg;
        if (this.c instanceof uta) {
            nua nuaVar = this.d;
            if (nuaVar.j) {
                dua duaVar = nuaVar.c;
                if (duaVar != null && (ewaVar = duaVar.f) != null) {
                    tga tgaVar = (tga) ewaVar;
                    y51 y51Var = tgaVar.d;
                    if (y51Var == null) {
                        sendCustomCmdMsg = false;
                    } else {
                        TRTCCloud tRTCCloud = tgaVar.b;
                        String str = y51Var.d;
                        String str2 = y51Var.f;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(sw5.b(str2));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        sendCustomCmdMsg = tRTCCloud.sendCustomCmdMsg(2, new py5(linkedHashMap).toString().getBytes(wp1.a), true, true);
                    }
                    if (sendCustomCmdMsg) {
                        z2 = true;
                        if (z2) {
                            z = true;
                            if (z) {
                                dwa dwaVar = nuaVar.e;
                                dwaVar.getClass();
                                dwaVar.k = new nna(ma7.a());
                            }
                            if (!z) {
                                return true;
                            }
                        }
                    }
                }
                z2 = false;
                if (z2) {
                }
            }
            z = false;
            if (z) {
            }
            if (!z) {
            }
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a(false, false);
    }

    public final void e(boolean z) {
        dua duaVar;
        ewa ewaVar;
        if (!gr5.b(this.c, sta.a)) {
            nua nuaVar = this.d;
            nuaVar.g = z;
            if (nuaVar.k && !nuaVar.h && (duaVar = nuaVar.c) != null && (ewaVar = duaVar.f) != null) {
                ((tga) ewaVar).b.muteLocalAudio(z);
            }
            if (z) {
                dwa dwaVar = nuaVar.e;
                dwaVar.g = false;
                dwaVar.j = null;
                dwaVar.i++;
                nuaVar.l(l11l111lI1l.l111l1111lI1l);
            }
        }
    }

    public final void k(boolean z) {
        dua duaVar;
        ewa ewaVar;
        String str;
        if (this.c instanceof uta) {
            nua nuaVar = this.d;
            if (nuaVar.k && nuaVar.h != z && (duaVar = nuaVar.c) != null && (ewaVar = duaVar.f) != null) {
                nuaVar.h = z;
                boolean z2 = nuaVar.g;
                tga tgaVar = (tga) ewaVar;
                TRTCCloudDef.TRTCAudioVolumeEvaluateParams tRTCAudioVolumeEvaluateParams = tgaVar.g;
                TRTCCloud tRTCCloud = tgaVar.b;
                if (z) {
                    tRTCCloud.stopLocalAudio();
                    tRTCCloud.enableAudioVolumeEvaluation(false, tRTCAudioVolumeEvaluateParams);
                } else {
                    tRTCCloud.muteLocalAudio(z2);
                    tRTCCloud.callExperimentalAPI("{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}");
                    tRTCCloud.enableAudioVolumeEvaluation(true, tRTCAudioVolumeEvaluateParams);
                    tRTCCloud.startLocalAudio(1);
                }
                y51 y51Var = tgaVar.d;
                if (y51Var != null && (str = y51Var.f) != null) {
                    if (z) {
                        tRTCCloud.muteRemoteAudio(str, true);
                    } else {
                        tRTCCloud.muteRemoteAudio(str, false);
                        tRTCCloud.setRemoteAudioVolume(str, 100);
                    }
                }
                if (z) {
                    dwa dwaVar = nuaVar.e;
                    dwaVar.g = false;
                    dwaVar.j = null;
                    dwaVar.i++;
                    dua duaVar2 = nuaVar.c;
                    if (duaVar2 != null) {
                        duaVar2.e();
                    }
                    nuaVar.l(l11l111lI1l.l111l1111lI1l);
                }
            }
        }
    }
}
