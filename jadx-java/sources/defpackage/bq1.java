package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bq1 implements aq1 {
    public final yk3 a;

    public bq1(yk3 yk3Var) {
        this.a = yk3Var;
    }

    @Override // defpackage.aq1
    public final Object c(dh4 dh4Var, ln7 ln7Var, String str, e93 e93Var) {
        boolean z;
        Object yy8Var;
        String str2;
        y10 y10Var = this.a.h;
        y10Var.getClass();
        int bitCount = Integer.bitCount(16);
        Boolean bool = dv7.f;
        dv7 dv7Var = null;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            try {
                boolean z2 = true;
                MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                int length = codecInfos.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        MediaCodecInfo mediaCodecInfo = codecInfos[i];
                        if (mediaCodecInfo.isEncoder()) {
                            try {
                                yy8Var = mediaCodecInfo.getCapabilitiesForType("audio/opus");
                            } catch (Throwable th) {
                                yy8Var = new yy8(th);
                            }
                            if (yy8Var instanceof yy8) {
                                yy8Var = null;
                            }
                            if (yy8Var != null) {
                                break;
                            }
                        }
                        i++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                z = z2;
            } catch (Exception unused) {
                z = false;
            }
            dv7.f = Boolean.valueOf(z);
        }
        if (z) {
            dv7Var = new dv7(bitCount, ln7Var.b);
        }
        if (dv7Var != null) {
            str2 = "opus";
        } else {
            str2 = "pcm";
        }
        return new x50(5, new x10(y10Var, dv7Var, (co8) dh4Var, mu9.b(Integer.MAX_VALUE, 0, 6), str, str2, null));
    }

    @Override // defpackage.aq1
    public final Object h(nwa nwaVar, String str, dh4 dh4Var, long j, e93 e93Var) {
        y10 y10Var = this.a.i;
        y10Var.getClass();
        return new x50(5, new u42(y10Var, nwaVar, j, str, dh4Var, (e93) null));
    }
}
