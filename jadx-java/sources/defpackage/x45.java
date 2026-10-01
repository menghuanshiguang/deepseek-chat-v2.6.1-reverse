package defpackage;

import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x45 extends w97 implements g66, ub8 {
    public fq8 o;
    public y45 p;
    public final vj2 q = new vj2(18, this);
    public final v5 r = new v5(29, this);
    public final ek4 s = new ek4(8, this);

    public x45(fq8 fq8Var, y45 y45Var) {
        this.o = fq8Var;
        this.p = y45Var;
    }

    @Override // defpackage.ub8
    public final /* bridge */ boolean B0() {
        return false;
    }

    @Override // defpackage.g66
    public final boolean G(KeyEvent keyEvent) {
        v45 u45Var;
        int i;
        float f;
        int i2 = 2;
        if (zl0.D(keyEvent) == 2) {
            this.p.b.getClass();
            if (!a66.a(svb.o(keyEvent.getKeyCode()), a66.H) && (!a66.a(svb.o(keyEvent.getKeyCode()), a66.j) || !keyEvent.isCtrlPressed())) {
                if (!a66.a(svb.o(keyEvent.getKeyCode()), a66.I) && (!a66.a(svb.o(keyEvent.getKeyCode()), a66.i) || !keyEvent.isCtrlPressed())) {
                    long o = svb.o(keyEvent.getKeyCode());
                    if (a66.a(o, a66.d)) {
                        i2 = 1;
                    } else if (!a66.a(o, a66.e)) {
                        if (a66.a(o, a66.f)) {
                            i2 = 3;
                        } else if (a66.a(o, a66.g)) {
                            i2 = 4;
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        i = -1;
                    } else {
                        i = fm3.a[wa1.G(i2)];
                    }
                    if (i == -1) {
                        u45Var = null;
                    } else {
                        if (keyEvent.isAltPressed()) {
                            f = 10.0f;
                        } else {
                            f = 1.0f;
                        }
                        u45Var = new t45(i2, 50.0f * f);
                    }
                } else {
                    u45Var = new u45(2);
                }
            } else {
                u45Var = new u45(1);
            }
            if (u45Var != null) {
                b1(u45Var);
            }
            if (u45Var != null) {
                return true;
            }
        }
        return false;
    }

    public final void b1(v45 v45Var) {
        long floatToRawIntBits;
        long floatToRawIntBits2;
        int floatToRawIntBits3;
        if (v45Var instanceof u45) {
            u45 u45Var = (u45) v45Var;
            long j = u45Var.c;
            float f = u45Var.b;
            int G = wa1.G(u45Var.a);
            v5 v5Var = this.r;
            if (G != 0) {
                if (G == 1) {
                    v5Var.q(Float.valueOf(1.0f - f), new rp7(j));
                    return;
                } else {
                    l33.e();
                    return;
                }
            }
            v5Var.q(Float.valueOf(f + 1.0f), new rp7(j));
            return;
        }
        if (v45Var instanceof t45) {
            if (((Boolean) this.q.w()).booleanValue()) {
                t45 t45Var = (t45) v45Var;
                float f2 = t45Var.b;
                int G2 = wa1.G(t45Var.a);
                if (G2 != 0) {
                    if (G2 != 1) {
                        if (G2 != 2) {
                            if (G2 == 3) {
                                floatToRawIntBits2 = Float.floatToRawIntBits(-f2);
                                floatToRawIntBits3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                            } else {
                                l33.e();
                                return;
                            }
                        } else {
                            floatToRawIntBits2 = Float.floatToRawIntBits(f2);
                            floatToRawIntBits3 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                        }
                    } else {
                        float f3 = -f2;
                        floatToRawIntBits2 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                        floatToRawIntBits3 = Float.floatToRawIntBits(f3);
                    }
                    floatToRawIntBits = (floatToRawIntBits2 << 32) | (4294967295L & floatToRawIntBits3);
                } else {
                    floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32);
                }
                this.s.h(new dx3(floatToRawIntBits));
                return;
            }
            return;
        }
        l33.e();
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    @Override // defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        long j2;
        int i;
        long b;
        int i2 = jb8Var.f;
        List list = jb8Var.a;
        if (i2 == 6 && kb8Var == kb8.b) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (!((rb8) list.get(i3)).d()) {
                    this.p.b.getClass();
                    u45 u45Var = null;
                    if ((jb8Var.e & 2) != 0) {
                        long j3 = 0;
                        rp7 rp7Var = new rp7(0L);
                        List list2 = list;
                        int size2 = list2.size();
                        int i4 = 0;
                        while (true) {
                            j2 = rp7Var.a;
                            if (i4 >= size2) {
                                break;
                            }
                            rp7Var = new rp7(rp7.h(j2, ((rb8) list.get(i4)).j));
                            i4++;
                        }
                        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
                        if (intBitsToFloat != l11l111lI1l.l111l1111lI1l) {
                            if (intBitsToFloat < l11l111lI1l.l111l1111lI1l) {
                                i = 1;
                            } else {
                                i = 2;
                            }
                            if (jb8Var.f == 6) {
                                int size3 = list2.size();
                                float f = 0.0f;
                                for (int i5 = 0; i5 < size3; i5++) {
                                    j3 = rp7.h(j3, ((rb8) list.get(i5)).c);
                                    f += 1.0f;
                                }
                                if (f == l11l111lI1l.l111l1111lI1l) {
                                    b = 9205357640488583168L;
                                } else {
                                    b = rp7.b(j3, f);
                                }
                                u45Var = new u45(Math.abs(intBitsToFloat) * 0.1f, b, i);
                            } else {
                                t00.k("Check failed.");
                                return;
                            }
                        }
                    }
                    if (u45Var != null) {
                        int size4 = list.size();
                        for (int i6 = 0; i6 < size4; i6++) {
                            ((rb8) list.get(i6)).a();
                        }
                        b1(u45Var);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.ub8
    public final void E0() {
    }

    @Override // defpackage.ub8
    public final void M() {
    }

    @Override // defpackage.w97
    public final void S0() {
    }

    @Override // defpackage.ub8
    public final /* bridge */ void V() {
    }
}
