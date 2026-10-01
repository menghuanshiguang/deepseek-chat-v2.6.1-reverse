package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m50 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m50(float f, float f2, qw qwVar, ni6 ni6Var) {
        this.b = f;
        this.c = f2;
        this.d = qwVar;
        this.e = ni6Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        int i = this.a;
        s4b s4bVar = s4b.a;
        float f = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                mb6 mb6Var = (mb6) obj;
                mb6Var.a();
                oq3.v(mb6Var, (ni6) obj2, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (mb6Var.a.b.x() >> 32))) << 32) | (Float.floatToRawIntBits(this.c) & 4294967295L), ((Number) ((qw) obj3).w()).floatValue(), null, 0, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                return s4bVar;
            default:
                List list = (List) obj2;
                float f2 = this.c;
                iz3 iz3Var = (iz3) obj;
                float floatValue = ((Number) ((k2a) obj3).getValue()).floatValue();
                long z0 = iz3Var.z0();
                st2 n0 = iz3Var.n0();
                long x = n0.x();
                n0.s().h();
                try {
                    ((ayb) n0.b).w(z0, floatValue);
                    j = x;
                    try {
                        oq3.n(iz3Var, new vba(9205357640488583168L, list, null), iz3Var.h0(f), iz3Var.z0(), f2, new w7a(iz3Var.h0(1.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 96);
                        long l = y08.l(4282543870L);
                        float h0 = iz3Var.h0(1.5f) / 2.0f;
                        float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.z0() >> 32)) + iz3Var.h0(f);
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (iz3Var.z0() & 4294967295L));
                        oq3.o(iz3Var, l, h0, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f2, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                        yq9.C(n0, j);
                        return s4bVar;
                    } catch (Throwable th) {
                        th = th;
                        yq9.C(n0, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = x;
                }
        }
    }

    public /* synthetic */ m50(zl5 zl5Var, List list, float f, float f2) {
        this.d = zl5Var;
        this.e = list;
        this.b = f;
        this.c = f2;
    }
}
