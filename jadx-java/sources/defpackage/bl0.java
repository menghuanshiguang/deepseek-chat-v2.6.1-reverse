package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bl0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bl0(ga3 ga3Var, n78 n78Var, boolean z) {
        this.a = 6;
        this.c = ga3Var;
        this.d = n78Var;
        this.b = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        float f = 2.0f;
        final int i2 = 3;
        e93 e93Var = null;
        final int i3 = 0;
        final int i4 = 1;
        final int i5 = 2;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        final boolean z = this.b;
        switch (i) {
            case 0:
                x9 x9Var = (x9) obj;
                x9Var.b = 2;
                boolean z2 = !z;
                x9Var.d((mu4) obj3, z2, 2, new l03(new i30(z, 4), true, 1515300333));
                x9Var.d((mu4) obj2, z2, 4, new l03(new i30(z, 5), true, 1552861149));
                return s4bVar;
            case 1:
                nk4 nk4Var = (nk4) obj2;
                mu4 mu4Var = (mu4) obj3;
                fw0 fw0Var = (fw0) obj;
                long T = y08.T(nk4Var.b, nk4Var.a, 0.25f);
                pz7[] pz7VarArr = new pz7[33];
                int i6 = 0;
                while (i6 < 33) {
                    float f2 = i6 / 32.0f;
                    pz7VarArr[i6] = new pz7(Float.valueOf(f2), new gx2(gx2.b((1.0f - ((3.0f - (f2 * f)) * (f2 * f2))) * 0.26f, T, 14)));
                    i6++;
                    f = f;
                }
                float f3 = f;
                pz7[] pz7VarArr2 = (pz7[]) Arrays.copyOf(pz7VarArr, 33);
                float intBitsToFloat = Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)) / f3;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)) / f3;
                return fw0Var.a(new ew0(new bl0(z, mu4Var, u70.p(pz7VarArr2, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), hv9.d(fw0Var.a.c()) / f3), i5), 0));
            case 2:
                mu4 mu4Var2 = (mu4) obj3;
                hn8 hn8Var = (hn8) obj2;
                iz3 iz3Var = (iz3) obj;
                if (z) {
                    float l = cx7.l(((Number) mu4Var2.w()).floatValue(), l11l111lI1l.l111l1111lI1l, 1.0f);
                    float f4 = 1.0f - ((3.0f - (l * 2.0f)) * (l * l));
                    if (f4 > l11l111lI1l.l111l1111lI1l) {
                        oq3.v(iz3Var, hn8Var, 0L, 0L, f4, null, 0, 118);
                    }
                }
                return s4bVar;
            case 3:
                tu1 tu1Var = (tu1) obj3;
                ou4 ou4Var = (ou4) obj2;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (booleanValue != z) {
                    tw.a.p("deep_think_toggle", wa1.A(booleanValue ? 1 : 0, "chat_session_id", tu1Var.b(), "is_enabled"));
                    ou4Var.h(bool);
                }
                return s4bVar;
            case 4:
                ph6 ph6Var = (ph6) obj3;
                final wd7 wd7Var = (wd7) obj2;
                mh6 mh6Var = new mh6() { // from class: df3
                    @Override // defpackage.mh6
                    public final void e(ph6 ph6Var2, bh6 bh6Var) {
                        if (bh6Var == bh6.ON_PAUSE && !z) {
                            ((mu4) wd7Var.getValue()).w();
                        }
                    }
                };
                ph6Var.k().a(mh6Var);
                return new yg0(6, ph6Var, mh6Var);
            case 5:
                final gz7 gz7Var = (gz7) obj3;
                final ga3 ga3Var = (ga3) obj2;
                jf9 jf9Var = (jf9) obj;
                if (z) {
                    mu4 mu4Var3 = new mu4() { // from class: qy7
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i7 = i3;
                            ga3 ga3Var2 = ga3Var;
                            gz7 gz7Var2 = gz7Var;
                            boolean z3 = true;
                            switch (i7) {
                                case 0:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 1:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 2:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    };
                    d56[] d56VarArr = hf9.a;
                    jf9Var.a(se9.y, new t2(null, mu4Var3));
                    jf9Var.a(se9.A, new t2(null, new mu4() { // from class: qy7
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i7 = i4;
                            ga3 ga3Var2 = ga3Var;
                            gz7 gz7Var2 = gz7Var;
                            boolean z3 = true;
                            switch (i7) {
                                case 0:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 1:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 2:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    }));
                } else {
                    mu4 mu4Var4 = new mu4() { // from class: qy7
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i7 = i5;
                            ga3 ga3Var2 = ga3Var;
                            gz7 gz7Var2 = gz7Var;
                            boolean z3 = true;
                            switch (i7) {
                                case 0:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 1:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 2:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    };
                    d56[] d56VarArr2 = hf9.a;
                    jf9Var.a(se9.z, new t2(null, mu4Var4));
                    jf9Var.a(se9.B, new t2(null, new mu4() { // from class: qy7
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i7 = i2;
                            ga3 ga3Var2 = ga3Var;
                            gz7 gz7Var2 = gz7Var;
                            boolean z3 = true;
                            switch (i7) {
                                case 0:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 1:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                case 2:
                                    if (gz7Var2.c()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 0), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                                default:
                                    if (gz7Var2.d()) {
                                        zj3.f0(ga3Var2, null, 0, new ry7(gz7Var2, null, 1), 3);
                                    } else {
                                        z3 = false;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    }));
                }
                return s4bVar;
            case 6:
                zj3.f0((ga3) obj3, null, 0, new g78((n78) obj2, z, e93Var, i5), 3);
                return new tw1(2);
            default:
                wd7 wd7Var2 = (wd7) obj2;
                va6 va6Var = (va6) obj;
                ((wd7) obj3).setValue(va6Var);
                if (z) {
                    ((bz4) ((mu4) wd7Var2.getValue()).w()).c.m(null, zj3.E(va6Var, true));
                }
                return s4bVar;
        }
    }

    public /* synthetic */ bl0(nk4 nk4Var, boolean z, mu4 mu4Var) {
        this.a = 1;
        this.d = nk4Var;
        this.b = z;
        this.c = mu4Var;
    }

    public /* synthetic */ bl0(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ bl0(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
