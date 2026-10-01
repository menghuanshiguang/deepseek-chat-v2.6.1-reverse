package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q77 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ q77(int i, m77 m77Var, boolean z) {
        this.c = i;
        this.d = m77Var;
        this.b = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                final m77 m77Var = (m77) obj2;
                fw0 fw0Var = (fw0) obj;
                final float density = fw0Var.getDensity() * (l77.d + l77.f);
                final ag a = dg.a();
                final int i2 = this.c;
                final boolean z = this.b;
                return fw0Var.a(new ou4() { // from class: r77
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r20v1 */
                    /* JADX WARN: Type inference failed for: r20v2, types: [long] */
                    /* JADX WARN: Type inference failed for: r20v3 */
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        float f;
                        float f2;
                        float f3;
                        ?? r20;
                        mb6 mb6Var = (mb6) obj3;
                        m77 m77Var2 = m77Var;
                        int f4 = m77Var2.b.f();
                        int f5 = m77Var2.c.f();
                        boolean booleanValue = ((Boolean) m77Var2.d.getValue()).booleanValue();
                        int i3 = i2;
                        boolean z2 = z;
                        s4b s4bVar = s4b.a;
                        if (!booleanValue && f4 != f5 && Math.abs(f5 - f4) > 1 && i3 != f4 && i3 != f5) {
                            if (!z2) {
                                mb6Var.a();
                                return s4bVar;
                            }
                        } else {
                            wa6 layoutDirection = mb6Var.getLayoutDirection();
                            xl1 xl1Var = mb6Var.a;
                            m08 m08Var = m77Var2.a;
                            if (layoutDirection == wa6.b) {
                                f = i3 - m08Var.f();
                            } else {
                                f = m08Var.f() - i3;
                            }
                            st2 st2Var = xl1Var.b;
                            st2 st2Var2 = xl1Var.b;
                            float intBitsToFloat = Float.intBitsToFloat((int) (st2Var.x() >> 32)) * f;
                            float f6 = density;
                            float f7 = intBitsToFloat - f6;
                            float intBitsToFloat2 = (f6 * 2.0f) + Float.intBitsToFloat((int) (st2Var2.x() >> 32)) + f7;
                            if (f7 < l11l111lI1l.l111l1111lI1l) {
                                f2 = 0.0f;
                            } else {
                                f2 = f7;
                            }
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (st2Var2.x() >> 32));
                            if (intBitsToFloat2 > intBitsToFloat3) {
                                f3 = intBitsToFloat3;
                            } else {
                                f3 = intBitsToFloat2;
                            }
                            if (f3 - f2 <= l11l111lI1l.l111l1111lI1l) {
                                if (!z2) {
                                    mb6Var.a();
                                    return s4bVar;
                                }
                            } else {
                                if (f2 <= l11l111lI1l.l111l1111lI1l) {
                                    r20 = ' ';
                                    if (f3 >= Float.intBitsToFloat((int) (st2Var2.x() >> 32))) {
                                        if (z2) {
                                            mb6Var.a();
                                        }
                                    }
                                } else {
                                    r20 = ' ';
                                }
                                ag agVar = a;
                                agVar.f();
                                float intBitsToFloat4 = Float.intBitsToFloat((int) (st2Var2.x() & 4294967295L));
                                float intBitsToFloat5 = Float.intBitsToFloat((int) (st2Var2.x() & 4294967295L)) / 2.0f;
                                float intBitsToFloat6 = Float.intBitsToFloat((int) (st2Var2.x() & 4294967295L)) / 2.0f;
                                bv6.s(agVar, wy7.c(f2, l11l111lI1l.l111l1111lI1l, f3, intBitsToFloat4, (Float.floatToRawIntBits(intBitsToFloat5) << r20) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L)));
                                st2 st2Var3 = xl1Var.b;
                                long x = st2Var3.x();
                                st2Var3.s().h();
                                try {
                                    ((st2) ((ayb) st2Var3.b).b).s().d(agVar, z2 ? 1 : 0);
                                    mb6Var.a();
                                    return s4bVar;
                                } finally {
                                    yq9.C(st2Var3, x);
                                }
                            }
                        }
                        return s4bVar;
                    }
                });
            default:
                ena enaVar = (ena) obj2;
                iz3 iz3Var = (iz3) obj;
                fr5.E(iz3Var, enaVar.b);
                if (this.b) {
                    float f = enaVar.g;
                    long j = enaVar.f;
                    float f2 = this.c;
                    float f3 = f2 - f;
                    if (f3 < l11l111lI1l.l111l1111lI1l) {
                        f3 = 0.0f;
                    }
                    oq3.v(iz3Var, u70.q(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j, 14))), new pz7(Float.valueOf(1.0f), new gx2(j))}, f3, f2, 8), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), (Float.floatToRawIntBits(f2 - f3) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var.c() >> 32))) << 32), l11l111lI1l.l111l1111lI1l, null, 0, 120);
                }
                return s4b.a;
        }
    }

    public /* synthetic */ q77(ena enaVar, boolean z, int i) {
        this.d = enaVar;
        this.b = z;
        this.c = i;
    }
}
