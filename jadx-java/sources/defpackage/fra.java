package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fra {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public ei0 l;
    public ei0 m;
    public ei0 n;
    public ei0 o;
    public ei0 p;
    public ug4 q;
    public ug4 r;
    public ug4 s;
    public ug4 t;
    public ug4 u;
    public ei0 v;
    public ei0 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public fra(uj ujVar) {
        ei0 w0;
        ei0 w02;
        ei0 w03;
        ug4 w04;
        ug4 w05;
        ug4 w06;
        ug4 w07;
        ug4 w08;
        ug4 w09;
        pj pjVar = ujVar.a;
        if (pjVar == null) {
            w0 = null;
        } else {
            w0 = pjVar.w0();
        }
        this.l = w0;
        wj wjVar = ujVar.b;
        if (wjVar == null) {
            w02 = null;
        } else {
            w02 = wjVar.w0();
        }
        this.m = w02;
        nj njVar = ujVar.c;
        if (njVar == null) {
            w03 = null;
        } else {
            w03 = njVar.w0();
        }
        this.n = w03;
        oj ojVar = ujVar.d;
        if (ojVar == null) {
            w04 = null;
        } else {
            w04 = ojVar.w0();
        }
        this.o = w04;
        oj ojVar2 = ujVar.f;
        if (ojVar2 == null) {
            w05 = null;
        } else {
            w05 = ojVar2.w0();
        }
        this.q = w05;
        this.x = ujVar.m;
        oj ojVar3 = ujVar.h;
        if (ojVar3 == null) {
            w06 = null;
        } else {
            w06 = ojVar3.w0();
        }
        this.s = w06;
        oj ojVar4 = ujVar.i;
        if (ojVar4 == null) {
            w07 = null;
        } else {
            w07 = ojVar4.w0();
        }
        this.t = w07;
        oj ojVar5 = ujVar.j;
        if (ojVar5 == null) {
            w08 = null;
        } else {
            w08 = ojVar5.w0();
        }
        this.u = w08;
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        oj ojVar6 = ujVar.g;
        if (ojVar6 == null) {
            w09 = null;
        } else {
            w09 = ojVar6.w0();
        }
        this.r = w09;
        nj njVar2 = ujVar.e;
        if (njVar2 != null) {
            this.p = njVar2.w0();
        }
        oj ojVar7 = ujVar.k;
        if (ojVar7 != null) {
            this.v = ojVar7.w0();
        } else {
            this.v = null;
        }
        oj ojVar8 = ujVar.l;
        if (ojVar8 != null) {
            this.w = ojVar8.w0();
        } else {
            this.w = null;
        }
    }

    public final void a(fi0 fi0Var) {
        fi0Var.e(this.p);
        fi0Var.e(this.v);
        fi0Var.e(this.w);
        fi0Var.e(this.l);
        fi0Var.e(this.m);
        fi0Var.e(this.n);
        fi0Var.e(this.o);
        fi0Var.e(this.q);
        fi0Var.e(this.r);
        fi0Var.e(this.s);
        fi0Var.e(this.t);
        fi0Var.e(this.u);
    }

    public final void b(zh0 zh0Var) {
        ei0 ei0Var = this.p;
        if (ei0Var != null) {
            ei0Var.a(zh0Var);
        }
        ei0 ei0Var2 = this.v;
        if (ei0Var2 != null) {
            ei0Var2.a(zh0Var);
        }
        ei0 ei0Var3 = this.w;
        if (ei0Var3 != null) {
            ei0Var3.a(zh0Var);
        }
        ei0 ei0Var4 = this.l;
        if (ei0Var4 != null) {
            ei0Var4.a(zh0Var);
        }
        ei0 ei0Var5 = this.m;
        if (ei0Var5 != null) {
            ei0Var5.a(zh0Var);
        }
        ei0 ei0Var6 = this.n;
        if (ei0Var6 != null) {
            ei0Var6.a(zh0Var);
        }
        ei0 ei0Var7 = this.o;
        if (ei0Var7 != null) {
            ei0Var7.a(zh0Var);
        }
        ug4 ug4Var = this.q;
        if (ug4Var != null) {
            ug4Var.a(zh0Var);
        }
        ug4 ug4Var2 = this.r;
        if (ug4Var2 != null) {
            ug4Var2.a(zh0Var);
        }
        ug4 ug4Var3 = this.s;
        if (ug4Var3 != null) {
            ug4Var3.a(zh0Var);
            this.s.a(new era(0, this));
        }
        ug4 ug4Var4 = this.t;
        if (ug4Var4 != null) {
            ug4Var4.a(zh0Var);
            this.t.a(new era(1, this));
        }
        ug4 ug4Var5 = this.u;
        if (ug4Var5 != null) {
            ug4Var5.a(zh0Var);
            this.u.a(new era(2, this));
        }
    }

    /* JADX WARN: Type inference failed for: r6v10, types: [ug4, ei0] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ug4, ei0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ug4, ei0] */
    /* JADX WARN: Type inference failed for: r6v6, types: [ug4, ei0] */
    /* JADX WARN: Type inference failed for: r6v8, types: [ug4, ei0] */
    public final boolean c(ex2 ex2Var, Object obj) {
        Float valueOf = Float.valueOf(100.0f);
        Float valueOf2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        if (obj == uq6.a) {
            ei0 ei0Var = this.l;
            if (ei0Var == null) {
                this.l = new icb(ex2Var, new PointF());
                return true;
            }
            ei0Var.j(ex2Var);
            return true;
        }
        if (obj == uq6.b) {
            ei0 ei0Var2 = this.m;
            if (ei0Var2 == null) {
                this.m = new icb(ex2Var, new PointF());
                return true;
            }
            ei0Var2.j(ex2Var);
            return true;
        }
        if (obj == uq6.c) {
            ei0 ei0Var3 = this.m;
            if (ei0Var3 instanceof x0a) {
                ((x0a) ei0Var3).m = ex2Var;
                return true;
            }
        }
        if (obj == uq6.d) {
            ei0 ei0Var4 = this.m;
            if (ei0Var4 instanceof x0a) {
                ((x0a) ei0Var4).n = ex2Var;
                return true;
            }
        }
        if (obj == uq6.j) {
            ei0 ei0Var5 = this.n;
            if (ei0Var5 == null) {
                this.n = new icb(ex2Var, new d89());
                return true;
            }
            ei0Var5.j(ex2Var);
            return true;
        }
        if (obj == uq6.k) {
            ei0 ei0Var6 = this.o;
            if (ei0Var6 == null) {
                this.o = new icb(ex2Var, valueOf2);
                return true;
            }
            ei0Var6.j(ex2Var);
            return true;
        }
        if (obj == 3) {
            ei0 ei0Var7 = this.p;
            if (ei0Var7 == null) {
                this.p = new icb(ex2Var, 100);
                return true;
            }
            ei0Var7.j(ex2Var);
            return true;
        }
        if (obj == uq6.A) {
            ei0 ei0Var8 = this.v;
            if (ei0Var8 == null) {
                this.v = new icb(ex2Var, valueOf);
                return true;
            }
            ei0Var8.j(ex2Var);
            return true;
        }
        if (obj == uq6.B) {
            ei0 ei0Var9 = this.w;
            if (ei0Var9 == null) {
                this.w = new icb(ex2Var, valueOf);
                return true;
            }
            ei0Var9.j(ex2Var);
            return true;
        }
        if (obj == uq6.o) {
            if (this.q == null) {
                this.q = new ei0(Collections.singletonList(new p66(valueOf2)));
            }
            this.q.j(ex2Var);
            return true;
        }
        if (obj == uq6.p) {
            if (this.r == null) {
                this.r = new ei0(Collections.singletonList(new p66(valueOf2)));
            }
            this.r.j(ex2Var);
            return true;
        }
        if (obj == uq6.l) {
            if (this.s == null) {
                this.s = new ei0(Collections.singletonList(new p66(valueOf2)));
            }
            this.s.j(ex2Var);
            return true;
        }
        if (obj == uq6.m) {
            if (this.t == null) {
                this.t = new ei0(Collections.singletonList(new p66(valueOf2)));
            }
            this.t.j(ex2Var);
            return true;
        }
        if (obj == uq6.n) {
            if (this.u == null) {
                this.u = new ei0(Collections.singletonList(new p66(valueOf2)));
            }
            this.u.j(ex2Var);
            return true;
        }
        return false;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        ug4 ug4Var;
        ug4 ug4Var2;
        float l;
        PointF pointF;
        d89 d89Var;
        float cos;
        float sin;
        PointF pointF2;
        float f;
        float f2;
        float f3;
        PointF pointF3;
        PointF pointF4;
        float f4;
        float f5;
        Matrix matrix = this.a;
        matrix.reset();
        ug4 ug4Var3 = this.s;
        if ((ug4Var3 != null && ug4Var3.l() != l11l111lI1l.l111l1111lI1l) || (((ug4Var = this.t) != null && ug4Var.l() != l11l111lI1l.l111l1111lI1l) || ((ug4Var2 = this.u) != null && ug4Var2.l() != l11l111lI1l.l111l1111lI1l))) {
            ug4 ug4Var4 = this.s;
            if (ug4Var4 != null) {
                f = ug4Var4.l();
            } else {
                f = 0.0f;
            }
            ug4 ug4Var5 = this.t;
            if (ug4Var5 != null) {
                f2 = ug4Var5.l();
            } else {
                f2 = 0.0f;
            }
            ug4 ug4Var6 = this.u;
            if (ug4Var6 != null) {
                f3 = ug4Var6.l();
            } else {
                f3 = 0.0f;
            }
            if (this.k || f != this.f || f2 != this.g || f3 != this.h) {
                this.f = f;
                this.g = f2;
                this.h = f3;
                if (f != l11l111lI1l.l111l1111lI1l) {
                    this.i = (float) Math.cos(Math.toRadians(f));
                } else {
                    this.i = 1.0f;
                }
                if (f2 != l11l111lI1l.l111l1111lI1l) {
                    this.j = (float) Math.cos(Math.toRadians(f2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            ei0 ei0Var = this.l;
            d89 d89Var2 = null;
            if (ei0Var == null) {
                pointF3 = null;
            } else {
                pointF3 = (PointF) ei0Var.e();
            }
            ei0 ei0Var2 = this.m;
            if (ei0Var2 == null) {
                pointF4 = null;
            } else {
                pointF4 = (PointF) ei0Var2.e();
            }
            ei0 ei0Var3 = this.n;
            if (ei0Var3 != null) {
                d89Var2 = (d89) ei0Var3.e();
            }
            if (d89Var2 != null) {
                f4 = d89Var2.a;
            } else {
                f4 = 1.0f;
            }
            if (d89Var2 != null) {
                f5 = d89Var2.b;
            } else {
                f5 = 1.0f;
            }
            float f6 = this.i;
            float f7 = this.j;
            matrix.reset();
            if (pointF4 != null) {
                float f8 = pointF4.x;
                if (f8 != l11l111lI1l.l111l1111lI1l || pointF4.y != l11l111lI1l.l111l1111lI1l) {
                    matrix.preTranslate(f8, pointF4.y);
                }
            }
            if (f3 != l11l111lI1l.l111l1111lI1l) {
                matrix.preRotate(f3);
            }
            if (f2 != l11l111lI1l.l111l1111lI1l) {
                matrix.preScale(f7, 1.0f);
            }
            if (f != l11l111lI1l.l111l1111lI1l) {
                matrix.preScale(1.0f, f6);
            }
            if (f4 != 1.0f || f5 != 1.0f) {
                matrix.preScale(f4, f5);
            }
            if (pointF3 != null) {
                float f9 = pointF3.x;
                if (f9 != l11l111lI1l.l111l1111lI1l || pointF3.y != l11l111lI1l.l111l1111lI1l) {
                    matrix.preTranslate(-f9, -pointF3.y);
                    return matrix;
                }
            }
        } else {
            ei0 ei0Var4 = this.m;
            if (ei0Var4 != null && (pointF2 = (PointF) ei0Var4.e()) != null) {
                float f10 = pointF2.x;
                if (f10 != l11l111lI1l.l111l1111lI1l || pointF2.y != l11l111lI1l.l111l1111lI1l) {
                    matrix.preTranslate(f10, pointF2.y);
                }
            }
            if (this.x) {
                if (ei0Var4 != null) {
                    float f11 = ei0Var4.d;
                    PointF pointF5 = (PointF) ei0Var4.e();
                    float f12 = pointF5.x;
                    float f13 = pointF5.y;
                    ei0Var4.i(1.0E-4f + f11);
                    PointF pointF6 = (PointF) ei0Var4.e();
                    ei0Var4.i(f11);
                    matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF6.y - f13, pointF6.x - f12)));
                }
            } else {
                ei0 ei0Var5 = this.o;
                if (ei0Var5 != null) {
                    if (ei0Var5 instanceof icb) {
                        l = ((Float) ei0Var5.e()).floatValue();
                    } else {
                        l = ((ug4) ei0Var5).l();
                    }
                    if (l != l11l111lI1l.l111l1111lI1l) {
                        matrix.preRotate(l);
                    }
                }
            }
            if (this.q != null) {
                if (this.r == null) {
                    cos = 0.0f;
                } else {
                    cos = (float) Math.cos(Math.toRadians((-r5.l()) + 90.0f));
                }
                if (this.r == null) {
                    sin = 1.0f;
                } else {
                    sin = (float) Math.sin(Math.toRadians((-r7.l()) + 90.0f));
                }
                float tan = (float) Math.tan(Math.toRadians(r1.l()));
                d();
                float[] fArr = this.e;
                fArr[0] = cos;
                fArr[1] = sin;
                float f14 = -sin;
                fArr[3] = f14;
                fArr[4] = cos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = tan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = cos;
                fArr[1] = f14;
                fArr[3] = sin;
                fArr[4] = cos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            ei0 ei0Var6 = this.n;
            if (ei0Var6 != null && (d89Var = (d89) ei0Var6.e()) != null) {
                float f15 = d89Var.a;
                if (f15 != 1.0f || d89Var.b != 1.0f) {
                    matrix.preScale(f15, d89Var.b);
                }
            }
            ei0 ei0Var7 = this.l;
            if (ei0Var7 != null && (pointF = (PointF) ei0Var7.e()) != null) {
                float f16 = pointF.x;
                if (f16 != l11l111lI1l.l111l1111lI1l || pointF.y != l11l111lI1l.l111l1111lI1l) {
                    matrix.preTranslate(-f16, -pointF.y);
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        PointF pointF;
        d89 d89Var;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        ei0 ei0Var = this.m;
        PointF pointF2 = null;
        if (ei0Var == null) {
            pointF = null;
        } else {
            pointF = (PointF) ei0Var.e();
        }
        ei0 ei0Var2 = this.n;
        if (ei0Var2 == null) {
            d89Var = null;
        } else {
            d89Var = (d89) ei0Var2.e();
        }
        ei0 ei0Var3 = this.l;
        if (ei0Var3 != null) {
            pointF2 = (PointF) ei0Var3.e();
        }
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        ug4 ug4Var = this.s;
        float f9 = l11l111lI1l.l111l1111lI1l;
        if (ug4Var != null) {
            f2 = ug4Var.l() * f;
        } else {
            f2 = 0.0f;
        }
        ug4 ug4Var2 = this.t;
        if (ug4Var2 != null) {
            f3 = ug4Var2.l() * f;
        } else {
            f3 = 0.0f;
        }
        ug4 ug4Var3 = this.u;
        if (ug4Var3 != null) {
            f4 = ug4Var3.l() * f;
        } else {
            f4 = 0.0f;
        }
        if (f2 == l11l111lI1l.l111l1111lI1l && f3 == l11l111lI1l.l111l1111lI1l && f4 == l11l111lI1l.l111l1111lI1l) {
            ei0 ei0Var4 = this.o;
            if (ei0Var4 != null) {
                float floatValue = ((Float) ei0Var4.e()).floatValue() * f;
                if (pointF2 == null) {
                    f8 = 0.0f;
                } else {
                    f8 = pointF2.x;
                }
                if (pointF2 != null) {
                    f9 = pointF2.y;
                }
                matrix.preRotate(floatValue, f8, f9);
            }
        } else {
            if (f2 != l11l111lI1l.l111l1111lI1l) {
                f5 = (float) Math.cos(Math.toRadians(f2));
            } else {
                f5 = 1.0f;
            }
            if (f3 != l11l111lI1l.l111l1111lI1l) {
                f6 = (float) Math.cos(Math.toRadians(f3));
            } else {
                f6 = 1.0f;
            }
            if (f4 != l11l111lI1l.l111l1111lI1l) {
                if (pointF2 == null) {
                    f7 = 0.0f;
                } else {
                    f7 = pointF2.x;
                }
                if (pointF2 != null) {
                    f9 = pointF2.y;
                }
                matrix.preRotate(f4, f7, f9);
            }
            if (f3 != l11l111lI1l.l111l1111lI1l) {
                matrix.preScale(f6, 1.0f);
            }
            if (f2 != l11l111lI1l.l111l1111lI1l) {
                matrix.preScale(1.0f, f5);
            }
        }
        if (d89Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(d89Var.a, d), (float) Math.pow(d89Var.b, d));
        }
        return matrix;
    }
}
