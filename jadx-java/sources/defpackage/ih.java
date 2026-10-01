package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ih implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ih(long j, mu4 mu4Var, boolean z) {
        this.b = j;
        this.d = mu4Var;
        this.c = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Float f;
        float f2;
        float f3;
        float f4;
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                fw0 fw0Var = (fw0) obj;
                return fw0Var.a(new ah(0, (mu4) obj2, ogc.v(fw0Var, Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)) / 2.0f), new jn0(this.b, 5), this.c));
            default:
                List list = (List) obj2;
                iz3 iz3Var = (iz3) obj;
                for (int i2 = 0; i2 < 3; i2++) {
                    k2a k2aVar = (k2a) yw2.S0(i2, list);
                    if (k2aVar != null) {
                        f = (Float) k2aVar.getValue();
                    } else {
                        f = null;
                    }
                    boolean z = this.c;
                    if (z) {
                        f2 = 8.0f;
                    } else if (f != null) {
                        f2 = f.floatValue();
                    } else {
                        f2 = 4.8f;
                    }
                    float h0 = iz3Var.h0(f2) / 2.0f;
                    float f5 = i2;
                    if (z) {
                        f3 = f5 * 14.0f;
                        f4 = 4.0f;
                    } else {
                        f3 = f5 * 8.4f;
                        f4 = 2.4f;
                    }
                    float h02 = iz3Var.h0(f3 + f4);
                    float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / 2.0f;
                    long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(h02) << 32);
                    float f6 = 1.0f;
                    if (z && f != null) {
                        f6 = f.floatValue();
                    }
                    oq3.o(iz3Var, this.b, h0, floatToRawIntBits, f6, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                }
                return s4b.a;
        }
    }

    public /* synthetic */ ih(long j, List list, boolean z) {
        this.d = list;
        this.b = j;
        this.c = z;
    }
}
