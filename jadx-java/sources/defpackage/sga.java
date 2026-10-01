package defpackage;

import android.os.Bundle;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.trtc.TRTCCloudListener;
import com.tencent.trtc.TRTCStatistics;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sga extends TRTCCloudListener {
    public final /* synthetic */ tga a;

    public sga(tga tgaVar) {
        this.a = tgaVar;
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onConnectionLost() {
        this.a.a.h(gva.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onConnectionRecovery() {
        this.a.a.h(hva.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onEnterRoom(long j) {
        this.a.a.h(new yua(j));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onError(int i, String str, Bundle bundle) {
        this.a.a.h(new ava(i));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onExitRoom(int i) {
        this.a.a.h(zua.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onMicDidReady() {
        this.a.a.h(cva.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onNetworkQuality(TRTCCloudDef.TRTCQuality tRTCQuality, ArrayList arrayList) {
        Integer num;
        boolean z;
        ou4 ou4Var = this.a.a;
        if (tRTCQuality != null) {
            num = Integer.valueOf(tRTCQuality.quality);
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != 4) && ((num == null || num.intValue() != 5) && (num == null || num.intValue() != 6))) {
            z = false;
        } else {
            z = true;
        }
        ou4Var.h(new eva(z));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0133, code lost:
    
        if (defpackage.o7a.e0(r5) == false) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    @Override // com.tencent.trtc.TRTCCloudListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRecvCustomCmdMsg(String str, int i, int i2, byte[] bArr) {
        Object obj;
        bwa bwaVar;
        Object obj2;
        String str2;
        l21 i21Var;
        int i3;
        vy5 vy5Var;
        String str3;
        Integer num;
        tga tgaVar = this.a;
        ou4 ou4Var = tgaVar.a;
        if (bArr != null) {
            f94 f94Var = tgaVar.f;
            int i4 = 4;
            pta ptaVar = null;
            if (f94Var != null) {
                String str4 = f94Var.b;
                if (gr5.b(str, str4) && i == 1) {
                    sx5 sx5Var = cy5.a;
                    String J = v7a.J(bArr);
                    try {
                        sx5Var.getClass();
                        obj2 = sx5Var.b(ova.Companion.serializer(), J);
                    } catch (Exception unused) {
                        obj2 = null;
                    }
                    ova ovaVar = (ova) obj2;
                    if (ovaVar != null && ovaVar.a == 10002 && ((str2 = ovaVar.b) == null || str2.equals(str4))) {
                        zva zvaVar = ovaVar.d;
                        if (zvaVar instanceof yva) {
                            yva yvaVar = (yva) zvaVar;
                            Integer num2 = yvaVar.c;
                            if (num2 != null || (num2 = yvaVar.e) != null) {
                                int intValue = num2.intValue();
                                Integer num3 = yvaVar.d;
                                if (num3 != null || (num3 = yvaVar.f) != null) {
                                    int intValue2 = num3.intValue();
                                    if (intValue > 0 && intValue2 > 0 && intValue != intValue2 && ((num = yvaVar.b) == null || (num.intValue() > 0 && num.intValue() != intValue && num.intValue() != intValue2))) {
                                        i21Var = new k21(yvaVar.a, intValue, intValue2, num);
                                    }
                                }
                            }
                        } else if (zvaVar instanceof vva) {
                            i21Var = new j21(((vva) zvaVar).a);
                        } else if (zvaVar instanceof sva) {
                            sva svaVar = (sva) zvaVar;
                            String str5 = svaVar.a;
                            String str6 = svaVar.b;
                            switch (str6.hashCode()) {
                                case -1700134442:
                                    if (str6.equals("superseded")) {
                                        i3 = 4;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case -601944202:
                                    if (str6.equals("context_length")) {
                                        i3 = 3;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case 87532973:
                                    if (str6.equals("account_restricted")) {
                                        i3 = 5;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case 93833426:
                                    if (str6.equals("daily_quota")) {
                                        i3 = 1;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case 278522466:
                                    if (str6.equals("inference_error")) {
                                        i3 = 7;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case 493690870:
                                    if (str6.equals("idle_timeout")) {
                                        i3 = 2;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                case 1307263546:
                                    if (str6.equals("provider_error")) {
                                        i3 = 6;
                                        break;
                                    }
                                    i3 = 8;
                                    break;
                                default:
                                    i3 = 8;
                                    break;
                            }
                            i21Var = new i21(str5, i3);
                        } else {
                            l33.e();
                            return;
                        }
                        rw5 rw5Var = ovaVar.c;
                        if (rw5Var instanceof vy5) {
                            vy5Var = (vy5) rw5Var;
                        } else {
                            vy5Var = null;
                        }
                        if (vy5Var != null) {
                            if (!vy5Var.c()) {
                                vy5Var = null;
                            }
                            if (vy5Var != null) {
                                str3 = vy5Var.a();
                                if (str3 != null) {
                                }
                            }
                        }
                        str3 = null;
                        bwaVar = new bwa(i21Var, str3);
                        if (bwaVar != null) {
                            ou4Var.h(new dva(bwaVar.a, bwaVar.b));
                            return;
                        }
                    }
                }
                bwaVar = null;
                if (bwaVar != null) {
                }
            }
            ota otaVar = tgaVar.e;
            if (otaVar != null) {
                String str7 = (String) otaVar.c;
                if (gr5.b(str, str7) && i == 1) {
                    sx5 sx5Var2 = cy5.a;
                    String J2 = v7a.J(bArr);
                    try {
                        sx5Var2.getClass();
                        obj = sx5Var2.b(jta.Companion.serializer(), J2);
                    } catch (Exception unused2) {
                        obj = null;
                    }
                    jta jtaVar = (jta) obj;
                    if (jtaVar != null && jtaVar.a == 10001 && gr5.b(jtaVar.b, str7)) {
                        mta mtaVar = jtaVar.c;
                        long j = mtaVar.b;
                        long j2 = otaVar.b;
                        if (j >= j2 && (j != j2 || i2 > otaVar.a)) {
                            otaVar.b = j;
                            otaVar.a = i2;
                            ptaVar = new pta(mtaVar.a, mtaVar.c);
                        }
                    }
                }
                if (ptaVar != null) {
                    int ordinal = ptaVar.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                l33.e();
                                return;
                            }
                        }
                        ou4Var.h(new uua(i4, ptaVar));
                    }
                    i4 = 2;
                    ou4Var.h(new uua(i4, ptaVar));
                }
            }
        }
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onRemoteUserEnterRoom(String str) {
        this.a.a.h(new iva(str));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onRemoteUserLeaveRoom(String str, int i) {
        if (i != 0) {
            this.a.a.h(new jva(str));
        }
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onStatistics(TRTCStatistics tRTCStatistics) {
        if (tRTCStatistics != null) {
            this.a.a.h(new fva(tRTCStatistics.upLoss, tRTCStatistics.downLoss));
        }
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onTryToReconnect() {
        this.a.a.h(gva.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onUserAudioAvailable(String str, boolean z) {
        this.a.a.h(new vua(str, z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onUserVoiceVolume(ArrayList arrayList, int i) {
        TRTCCloudDef.TRTCVolumeInfo tRTCVolumeInfo;
        int i2;
        boolean z;
        Object obj;
        tga tgaVar = this.a;
        ou4 ou4Var = tgaVar.a;
        y51 y51Var = tgaVar.d;
        if (y51Var == null) {
            return;
        }
        String str = y51Var.d;
        TRTCCloudDef.TRTCVolumeInfo tRTCVolumeInfo2 = null;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    TRTCCloudDef.TRTCVolumeInfo tRTCVolumeInfo3 = (TRTCCloudDef.TRTCVolumeInfo) obj;
                    String str2 = tRTCVolumeInfo3.userId;
                    if (str2 == null || str2.length() == 0 || gr5.b(tRTCVolumeInfo3.userId, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            tRTCVolumeInfo = (TRTCCloudDef.TRTCVolumeInfo) obj;
        } else {
            tRTCVolumeInfo = null;
        }
        boolean z2 = false;
        if (tRTCVolumeInfo != null) {
            i2 = tRTCVolumeInfo.volume;
        } else {
            i2 = 0;
        }
        ou4Var.h(new bva(cx7.m(i2, 0, 100) / 100.0f));
        if (arrayList != null) {
            for (Object obj2 : arrayList) {
                TRTCCloudDef.TRTCVolumeInfo tRTCVolumeInfo4 = (TRTCCloudDef.TRTCVolumeInfo) obj2;
                String str3 = tRTCVolumeInfo4.userId;
                if (str3 == null || str3.length() == 0 || gr5.b(tRTCVolumeInfo4.userId, str)) {
                    tRTCVolumeInfo2 = obj2;
                    break;
                }
            }
            tRTCVolumeInfo2 = tRTCVolumeInfo2;
        }
        if (tRTCVolumeInfo2 != null && tRTCVolumeInfo2.vad == 1) {
            z = true;
        } else {
            z = false;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                TRTCCloudDef.TRTCVolumeInfo tRTCVolumeInfo5 = (TRTCCloudDef.TRTCVolumeInfo) it2.next();
                if (gr5.b(tRTCVolumeInfo5.userId, y51Var.f) && tRTCVolumeInfo5.volume > 0) {
                    z2 = true;
                    break;
                }
            }
        }
        ou4Var.h(new kva(z, z2));
    }
}
