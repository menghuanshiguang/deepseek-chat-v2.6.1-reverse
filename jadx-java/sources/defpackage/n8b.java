package defpackage;

import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n8b implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n8b(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z;
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((ou4) obj3).h(new hg2((mr) obj2, (String) obj));
                return s4bVar;
            case 1:
                wd7 wd7Var = (wd7) obj3;
                ov8 ov8Var = (ov8) obj;
                at4 at4Var = (at4) wd7Var.getValue();
                long j = ov8Var.a;
                long j2 = ov8Var.b;
                long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) j2) - ((int) j)) & 4294967295L);
                tp5 tp5Var = (tp5) ((k2a) obj2).getValue();
                long j4 = ov8Var.a;
                int i4 = (int) (j4 >> 32);
                int i5 = (int) j4;
                int i6 = (int) (j2 >> 32);
                int i7 = (int) j2;
                if (tp5Var.a <= i4 && tp5Var.b <= i5 && tp5Var.c >= i6 && tp5Var.d >= i7) {
                    z = true;
                } else {
                    z = false;
                }
                at4Var.getClass();
                wd7Var.setValue(new at4(j, j3, z));
                return s4bVar;
            case 2:
                ((q5) obj3).j((xy) obj2, (Double) obj);
                return s4bVar;
            case 3:
                fob fobVar = (fob) obj3;
                View view = (View) obj2;
                fobVar.a(view);
                return new yg0(24, fobVar, view);
            case 4:
                final gsb gsbVar = (gsb) obj3;
                final mu4 mu4Var = (mu4) obj2;
                fw0 fw0Var = (fw0) obj;
                float f = xrb.a;
                final float density = fw0Var.getDensity() * 13.0f;
                final float density2 = fw0Var.getDensity() * 12.0f;
                final float density3 = fw0Var.getDensity() * 1.0f;
                final float density4 = fw0Var.getDensity() * 0.7f;
                float f2 = xrb.a;
                final float density5 = fw0Var.getDensity() * 3.75f;
                final float intBitsToFloat = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)) / 2.0f;
                final float intBitsToFloat2 = (Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) - density) / 2.0f;
                ArrayList arrayList = gsbVar.b;
                final ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Float.valueOf(fw0Var.getDensity() * ((fsb) it.next()).a));
                }
                float f3 = xrb.a;
                float density6 = fw0Var.getDensity() * 20.0f;
                float density7 = (fw0Var.getDensity() * 0.5f) / 2.0f;
                float density8 = (fw0Var.getDensity() * 3.5f) / 2.0f;
                float intBitsToFloat3 = (Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) - density6) / 2.0f;
                final ag a = dg.a();
                a.c(intBitsToFloat - density7, intBitsToFloat3);
                a.b(density7 + intBitsToFloat, intBitsToFloat3);
                float f4 = intBitsToFloat3 + density6;
                a.b(intBitsToFloat + density8, f4);
                a.b(intBitsToFloat - density8, f4);
                a.a.close();
                return fw0Var.a(new ew0(new ou4() { // from class: yrb
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        float f5;
                        long j5;
                        iz3 iz3Var = (iz3) obj4;
                        float floatValue = ((Number) mu4Var.w()).floatValue();
                        gsb gsbVar2 = gsbVar;
                        float h0 = iz3Var.h0(gsbVar2.a(floatValue));
                        float f6 = intBitsToFloat;
                        float f7 = f6 - h0;
                        int i8 = 0;
                        for (Object obj5 : gsbVar2.b) {
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                fsb fsbVar = (fsb) obj5;
                                float floatValue2 = ((Number) arrayList2.get(i8)).floatValue() + f7;
                                if (Math.abs(floatValue2 - f6) >= density5) {
                                    float f8 = density3;
                                    if (floatValue2 >= (-f8) && floatValue2 <= Float.intBitsToFloat((int) (iz3Var.c() >> 32)) + f8) {
                                        boolean z2 = fsbVar.b;
                                        if (!z2) {
                                            f8 = density4;
                                        }
                                        if (z2) {
                                            f5 = density;
                                        } else {
                                            f5 = density2;
                                        }
                                        if (z2) {
                                            j5 = xrb.c;
                                        } else {
                                            j5 = xrb.d;
                                        }
                                        oq3.w(iz3Var, j5, (Float.floatToRawIntBits(floatValue2 - (f8 / 2.0f)) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, null, 120);
                                    }
                                }
                                i8 = i9;
                            } else {
                                zw2.u0();
                                throw null;
                            }
                        }
                        oq3.u(iz3Var, a, xrb.b, l11l111lI1l.l111l1111lI1l, null, 60);
                        return s4b.a;
                    }
                }, 0));
            case 5:
                return new yg0(25, (rsb) obj3, (wd7) obj2);
            case 6:
                rsb rsbVar = (rsb) obj3;
                rsbVar.a.r.setValue(new l88((fq8) obj2));
                return new msb(rsbVar, i3);
            case 7:
                rsb rsbVar2 = (rsb) obj3;
                rsbVar2.d.setValue((cp8) obj2);
                return new msb(rsbVar2, i2);
            case 8:
                vsb vsbVar = (vsb) obj3;
                zj3.f0(vsbVar.N0(), null, 0, new cua((ug3) obj2, vsbVar, (l0a) obj, (e93) null, 9), 3);
                return s4bVar;
            default:
                ((cv4) obj3).q(((vsb) obj2).q.h, (l0a) obj);
                return s4bVar;
        }
    }
}
