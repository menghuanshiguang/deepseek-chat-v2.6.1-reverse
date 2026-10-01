package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cc8 implements n28, zh0, k66 {
    public final String e;
    public final nq6 f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final ug4 j;
    public final ei0 k;
    public final ug4 l;
    public final ug4 m;
    public final ug4 n;
    public final ug4 o;
    public final ug4 p;
    public boolean r;
    public final Path a = new Path();
    public final Path b = new Path();
    public final PathMeasure c = new PathMeasure();
    public final float[] d = new float[2];
    public final pj q = new pj(2);

    public cc8(nq6 nq6Var, fi0 fi0Var, dc8 dc8Var) {
        this.f = nq6Var;
        this.e = dc8Var.a;
        int i = dc8Var.b;
        this.g = i;
        this.h = dc8Var.j;
        this.i = dc8Var.k;
        ug4 w0 = dc8Var.c.w0();
        this.j = w0;
        ei0 w02 = dc8Var.d.w0();
        this.k = w02;
        ug4 w03 = dc8Var.e.w0();
        this.l = w03;
        ug4 w04 = dc8Var.g.w0();
        this.n = w04;
        ug4 w05 = dc8Var.i.w0();
        this.p = w05;
        if (i == 1) {
            this.m = dc8Var.f.w0();
            this.o = dc8Var.h.w0();
        } else {
            this.m = null;
            this.o = null;
        }
        fi0Var.e(w0);
        fi0Var.e(w02);
        fi0Var.e(w03);
        fi0Var.e(w04);
        fi0Var.e(w05);
        if (i == 1) {
            fi0Var.e(this.m);
            fi0Var.e(this.o);
        }
        w0.a(this);
        w02.a(this);
        w03.a(this);
        w04.a(this);
        w05.a(this);
        if (i == 1) {
            this.m.a(this);
            this.o.a(this);
        }
    }

    @Override // defpackage.zh0
    public final void a() {
        this.r = false;
        this.f.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i < arrayList.size()) {
                j63 j63Var = (j63) arrayList.get(i);
                if (j63Var instanceof bta) {
                    bta btaVar = (bta) j63Var;
                    if (btaVar.c == 1) {
                        this.q.a.add(btaVar);
                        btaVar.c(this);
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
    }

    @Override // defpackage.n28
    public final Path f() {
        boolean z;
        float f;
        float f2;
        float f3;
        double d;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        int i;
        double d2;
        boolean z2 = this.r;
        Path path = this.a;
        if (z2) {
            return path;
        }
        path.reset();
        if (this.h) {
            this.r = true;
            return path;
        }
        int G = wa1.G(this.g);
        ei0 ei0Var = this.k;
        ug4 ug4Var = this.n;
        ug4 ug4Var2 = this.p;
        double d3 = 0.0d;
        ug4 ug4Var3 = this.l;
        ug4 ug4Var4 = this.j;
        if (G != 0) {
            if (G != 1) {
                z = true;
            } else {
                int floor = (int) Math.floor(((Float) ug4Var4.e()).floatValue());
                if (ug4Var3 != null) {
                    d3 = ((Float) ug4Var3.e()).floatValue();
                }
                double radians = Math.toRadians(d3 - 90.0d);
                double d4 = floor;
                float floatValue = ((Float) ug4Var2.e()).floatValue() / 100.0f;
                float floatValue2 = ((Float) ug4Var.e()).floatValue();
                double d5 = floatValue2;
                z = true;
                float cos = (float) (Math.cos(radians) * d5);
                float sin = (float) (Math.sin(radians) * d5);
                path.moveTo(cos, sin);
                double d6 = (float) (6.283185307179586d / d4);
                double ceil = Math.ceil(d4);
                double d7 = radians + d6;
                int i2 = 0;
                while (true) {
                    double d8 = i2;
                    if (d8 >= ceil) {
                        break;
                    }
                    double d9 = ceil;
                    float cos2 = (float) (Math.cos(d7) * d5);
                    float sin2 = (float) (Math.sin(d7) * d5);
                    if (floatValue != l11l111lI1l.l111l1111lI1l) {
                        i = i2;
                        Path path2 = path;
                        d2 = d5;
                        double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                        float cos3 = (float) Math.cos(atan2);
                        float sin3 = (float) Math.sin(atan2);
                        double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                        float f15 = floatValue2 * floatValue * 0.25f;
                        float f16 = f15 * cos3;
                        float f17 = f15 * sin3;
                        float cos4 = ((float) Math.cos(atan22)) * f15;
                        float sin4 = f15 * ((float) Math.sin(atan22));
                        if (d8 == d9 - 1.0d) {
                            Path path3 = this.b;
                            path3.reset();
                            path3.moveTo(cos, sin);
                            float f18 = cos - f16;
                            float f19 = sin - f17;
                            float f20 = cos2 + cos4;
                            float f21 = sin2 + sin4;
                            path3.cubicTo(f18, f19, f20, f21, cos2, sin2);
                            PathMeasure pathMeasure = this.c;
                            pathMeasure.setPath(path3, false);
                            float length = pathMeasure.getLength() * 0.9999f;
                            float[] fArr = this.d;
                            pathMeasure.getPosTan(length, fArr, null);
                            path = path2;
                            path.cubicTo(f18, f19, f20, f21, fArr[0], fArr[1]);
                            cos = cos2;
                            sin = sin2;
                        } else {
                            float f22 = sin2 + sin4;
                            path = path2;
                            sin = sin2;
                            path.cubicTo(cos - f16, sin - f17, cos2 + cos4, f22, cos2, sin);
                            cos = cos2;
                        }
                    } else {
                        i = i2;
                        d2 = d5;
                        cos = cos2;
                        sin = sin2;
                        if (d8 != d9 - 1.0d) {
                            path.lineTo(cos, sin);
                        } else {
                            i2 = i + 1;
                            ceil = d9;
                            d5 = d2;
                        }
                    }
                    d7 += d6;
                    i2 = i + 1;
                    ceil = d9;
                    d5 = d2;
                }
                PointF pointF = (PointF) ei0Var.e();
                path.offset(pointF.x, pointF.y);
                path.close();
            }
        } else {
            z = true;
            float floatValue3 = ((Float) ug4Var4.e()).floatValue();
            if (ug4Var3 != null) {
                d3 = ((Float) ug4Var3.e()).floatValue();
            }
            double radians2 = Math.toRadians(d3 - 90.0d);
            double d10 = floatValue3;
            float f23 = (float) (6.283185307179586d / d10);
            if (this.i) {
                f23 *= -1.0f;
            }
            float f24 = f23;
            float f25 = f24 / 2.0f;
            float f26 = floatValue3 - ((int) floatValue3);
            if (f26 != l11l111lI1l.l111l1111lI1l) {
                f = 2.0f;
                radians2 += (1.0f - f26) * f25;
            } else {
                f = 2.0f;
            }
            float floatValue4 = ((Float) ug4Var.e()).floatValue();
            float floatValue5 = ((Float) this.m.e()).floatValue();
            ug4 ug4Var5 = this.o;
            if (ug4Var5 != null) {
                f2 = ((Float) ug4Var5.e()).floatValue() / 100.0f;
            } else {
                f2 = 0.0f;
            }
            if (ug4Var2 != null) {
                f3 = ((Float) ug4Var2.e()).floatValue() / 100.0f;
            } else {
                f3 = 0.0f;
            }
            if (f26 != l11l111lI1l.l111l1111lI1l) {
                float p = wa1.p(floatValue4, floatValue5, f26, floatValue5);
                double d11 = p;
                f6 = p;
                float cos5 = (float) (Math.cos(radians2) * d11);
                float sin5 = (float) (Math.sin(radians2) * d11);
                path.moveTo(cos5, sin5);
                d = radians2 + ((f24 * f26) / f);
                f4 = cos5;
                f5 = sin5;
            } else {
                double d12 = floatValue4;
                float cos6 = (float) (Math.cos(radians2) * d12);
                float sin6 = (float) (Math.sin(radians2) * d12);
                path.moveTo(cos6, sin6);
                d = radians2 + f25;
                f4 = cos6;
                f5 = sin6;
                f6 = 0.0f;
            }
            double ceil2 = Math.ceil(d10) * 2.0d;
            double d13 = d;
            int i3 = 0;
            boolean z3 = false;
            while (true) {
                double d14 = i3;
                if (d14 >= ceil2) {
                    break;
                }
                if (z3) {
                    f7 = floatValue4;
                } else {
                    f7 = floatValue5;
                }
                if (f6 != l11l111lI1l.l111l1111lI1l && d14 == ceil2 - 2.0d) {
                    f8 = (f24 * f26) / f;
                } else {
                    f8 = f25;
                }
                if (f6 != l11l111lI1l.l111l1111lI1l && d14 == ceil2 - 1.0d) {
                    f7 = f6;
                }
                double d15 = f7;
                float cos7 = (float) (Math.cos(d13) * d15);
                float sin7 = (float) (Math.sin(d13) * d15);
                if (f2 == l11l111lI1l.l111l1111lI1l && f3 == l11l111lI1l.l111l1111lI1l) {
                    path.lineTo(cos7, sin7);
                    f9 = f26;
                    f14 = cos7;
                } else {
                    f9 = f26;
                    Path path4 = path;
                    double atan23 = (float) (Math.atan2(f5, f4) - 1.5707963267948966d);
                    float cos8 = (float) Math.cos(atan23);
                    float sin8 = (float) Math.sin(atan23);
                    float f27 = f4;
                    float f28 = f5;
                    double atan24 = (float) (Math.atan2(sin7, cos7) - 1.5707963267948966d);
                    float cos9 = (float) Math.cos(atan24);
                    float sin9 = (float) Math.sin(atan24);
                    if (z3) {
                        f10 = f2;
                    } else {
                        f10 = f3;
                    }
                    if (z3) {
                        f11 = f3;
                    } else {
                        f11 = f2;
                    }
                    if (z3) {
                        f12 = floatValue5;
                    } else {
                        f12 = floatValue4;
                    }
                    if (z3) {
                        f13 = floatValue4;
                    } else {
                        f13 = floatValue5;
                    }
                    float f29 = f12 * f10 * 0.47829f;
                    float f30 = cos8 * f29;
                    float f31 = f29 * sin8;
                    float f32 = f13 * f11 * 0.47829f;
                    float f33 = cos9 * f32;
                    float f34 = f32 * sin9;
                    if (f26 != l11l111lI1l.l111l1111lI1l) {
                        if (i3 == 0) {
                            f30 *= f9;
                            f31 *= f9;
                        } else if (d14 == ceil2 - 1.0d) {
                            f33 *= f9;
                            f34 *= f9;
                        }
                    }
                    f14 = cos7;
                    path = path4;
                    path.cubicTo(f27 - f30, f28 - f31, f33 + cos7, sin7 + f34, f14, sin7);
                }
                d13 += f8;
                z3 = !z3;
                i3++;
                f4 = f14;
                f5 = sin7;
                f26 = f9;
                f = 2.0f;
            }
            PointF pointF2 = (PointF) ei0Var.e();
            path.offset(pointF2.x, pointF2.y);
            path.close();
        }
        path.close();
        this.q.b(path);
        this.r = z;
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        ug4 ug4Var;
        ug4 ug4Var2;
        if (obj == uq6.u) {
            this.j.j(ex2Var);
            return;
        }
        if (obj == uq6.v) {
            this.l.j(ex2Var);
            return;
        }
        if (obj == uq6.i) {
            this.k.j(ex2Var);
            return;
        }
        if (obj == uq6.w && (ug4Var2 = this.m) != null) {
            ug4Var2.j(ex2Var);
            return;
        }
        if (obj == uq6.x) {
            this.n.j(ex2Var);
            return;
        }
        if (obj == uq6.y && (ug4Var = this.o) != null) {
            ug4Var.j(ex2Var);
        } else if (obj == uq6.z) {
            this.p.j(ex2Var);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.e;
    }
}
