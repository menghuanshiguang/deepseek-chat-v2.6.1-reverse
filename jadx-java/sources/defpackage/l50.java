package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l50 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l50(int i, long j, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        final boolean z;
        float intBitsToFloat;
        float intBitsToFloat2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                qw qwVar = (qw) obj2;
                fw0 fw0Var = (fw0) obj;
                float density = fw0Var.getDensity() * 12.0f;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) - (fw0Var.getDensity() * 12.0f);
                if (intBitsToFloat3 < l11l111lI1l.l111l1111lI1l) {
                    intBitsToFloat3 = 0.0f;
                }
                List asList = Arrays.asList(new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j, 14)), new gx2(j));
                float intBitsToFloat4 = Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L));
                if ((8 & 2) != 0) {
                    f = 0.0f;
                } else {
                    f = intBitsToFloat3;
                }
                if ((8 & 4) != 0) {
                    intBitsToFloat4 = Float.POSITIVE_INFINITY;
                }
                return fw0Var.a(new m50(intBitsToFloat3, density, qwVar, new ni6(asList, null, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L))));
            case 1:
                final qw qwVar2 = (qw) obj2;
                fw0 fw0Var2 = (fw0) obj;
                final float density2 = fw0Var2.getDensity() * 32.0f;
                if (fw0Var2.a.getLayoutDirection() == wa6.b) {
                    z = true;
                } else {
                    z = false;
                }
                List asList2 = Arrays.asList(new gx2(j), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j, 14)));
                if (z) {
                    intBitsToFloat = 0.0f;
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32));
                }
                if (z) {
                    intBitsToFloat2 = density2;
                } else {
                    intBitsToFloat2 = Float.intBitsToFloat((int) (fw0Var2.a.c() >> 32)) - density2;
                }
                final ni6 ni6Var = new ni6(asList2, null, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L));
                return fw0Var2.a(new ou4() { // from class: xz1
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        float intBitsToFloat5;
                        mb6 mb6Var = (mb6) obj3;
                        mb6Var.a();
                        xl1 xl1Var = mb6Var.a;
                        boolean z2 = z;
                        float f2 = density2;
                        if (z2) {
                            intBitsToFloat5 = 0.0f;
                        } else {
                            intBitsToFloat5 = Float.intBitsToFloat((int) (xl1Var.b.x() >> 32)) - f2;
                        }
                        float intBitsToFloat6 = Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L));
                        oq3.v(mb6Var, ni6Var, (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L), ((Number) qwVar2.w()).floatValue(), null, 0, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                        return s4b.a;
                    }
                });
            case 2:
                od6 od6Var = (od6) obj2;
                od6Var.g(pp5.d(((pp5) ((mj) obj).d()).a, j));
                od6Var.c.w();
                return s4bVar;
            case 3:
                iz3 iz3Var = (iz3) obj;
                float floatValue = ((Number) ((a6) obj2).w()).floatValue();
                if (floatValue < l11l111lI1l.l111l1111lI1l) {
                    floatValue = 0.0f;
                }
                if (floatValue > 1.0f) {
                    floatValue = 1.0f;
                }
                if (floatValue > l11l111lI1l.l111l1111lI1l) {
                    oq3.v(iz3Var, u70.q(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(j)), new pz7(Float.valueOf(0.4f * floatValue), new gx2(gx2.b(0.7f * floatValue, j, 14))), new pz7(Float.valueOf(0.6f * floatValue), new gx2(gx2.b(floatValue * 0.3f, j, 14))), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j, 14)))}, Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)), Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) + iz3Var.h0(32.0f), 8), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var.c() >> 32))) << 32) | (Float.floatToRawIntBits(r5) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
                }
                return s4bVar;
            default:
                fw0 fw0Var3 = (fw0) obj;
                final float h0 = ((pq3) obj2).h0(l11l111lI1l.l111l1111lI1l);
                final float intBitsToFloat5 = Float.intBitsToFloat((int) (fw0Var3.a.c() >> 32));
                final float intBitsToFloat6 = Float.intBitsToFloat((int) (fw0Var3.a.c() & 4294967295L)) - (h0 / 2.0f);
                final long j2 = this.b;
                return fw0Var3.a(new ou4() { // from class: koa
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        mb6 mb6Var = (mb6) obj3;
                        mb6Var.a();
                        long floatToRawIntBits = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                        float f2 = intBitsToFloat6;
                        oq3.s(mb6Var, j2, (Float.floatToRawIntBits(f2) & 4294967295L) | (floatToRawIntBits << 32), (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (4294967295L & Float.floatToRawIntBits(f2)), h0, 0, 496);
                        return s4b.a;
                    }
                });
        }
    }

    public /* synthetic */ l50(long j, qw qwVar, int i) {
        this.a = i;
        this.b = j;
        this.c = qwVar;
    }
}
