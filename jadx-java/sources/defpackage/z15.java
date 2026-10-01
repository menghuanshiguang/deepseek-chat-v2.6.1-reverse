package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z15 extends yi0 {
    public icb A;
    public final String q;
    public final boolean r;
    public final wo6 s;
    public final wo6 t;
    public final RectF u;
    public final int v;
    public final int w;
    public final u15 x;
    public final u15 y;
    public final u15 z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z15(nq6 nq6Var, fi0 fi0Var, y15 y15Var) {
        super(nq6Var, fi0Var, r3, r4, y15Var.j, y15Var.d, y15Var.g, y15Var.k, y15Var.l);
        Paint.Cap cap;
        Paint.Join join;
        Paint.Join join2;
        int G = wa1.G(y15Var.h);
        if (G != 0) {
            if (G != 1) {
                cap = Paint.Cap.SQUARE;
            } else {
                cap = Paint.Cap.ROUND;
            }
        } else {
            cap = Paint.Cap.BUTT;
        }
        Paint.Cap cap2 = cap;
        int G2 = wa1.G(y15Var.i);
        Object obj = null;
        if (G2 != 0) {
            if (G2 != 1) {
                if (G2 != 2) {
                    join2 = null;
                    this.s = new wo6(obj);
                    this.t = new wo6(obj);
                    this.u = new RectF();
                    this.q = y15Var.a;
                    this.v = y15Var.b;
                    this.r = y15Var.m;
                    this.w = (int) (nq6Var.a.b() / 32.0f);
                    ei0 w0 = y15Var.c.w0();
                    this.x = (u15) w0;
                    w0.a(this);
                    fi0Var.e(w0);
                    ei0 w02 = y15Var.e.w0();
                    this.y = (u15) w02;
                    w02.a(this);
                    fi0Var.e(w02);
                    ei0 w03 = y15Var.f.w0();
                    this.z = (u15) w03;
                    w03.a(this);
                    fi0Var.e(w03);
                }
                join = Paint.Join.BEVEL;
            } else {
                join = Paint.Join.ROUND;
            }
        } else {
            join = Paint.Join.MITER;
        }
        join2 = join;
        this.s = new wo6(obj);
        this.t = new wo6(obj);
        this.u = new RectF();
        this.q = y15Var.a;
        this.v = y15Var.b;
        this.r = y15Var.m;
        this.w = (int) (nq6Var.a.b() / 32.0f);
        ei0 w04 = y15Var.c.w0();
        this.x = (u15) w04;
        w04.a(this);
        fi0Var.e(w04);
        ei0 w022 = y15Var.e.w0();
        this.y = (u15) w022;
        w022.a(this);
        fi0Var.e(w022);
        ei0 w032 = y15Var.f.w0();
        this.z = (u15) w032;
        w032.a(this);
        fi0Var.e(w032);
    }

    public final int[] e(int[] iArr) {
        icb icbVar = this.A;
        if (icbVar != null) {
            Integer[] numArr = (Integer[]) icbVar.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.yi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        if (obj == uq6.J) {
            icb icbVar = this.A;
            fi0 fi0Var = this.f;
            if (icbVar != null) {
                fi0Var.o(icbVar);
            }
            if (ex2Var == null) {
                this.A = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.A = icbVar2;
            icbVar2.a(this);
            fi0Var.e(this.A);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.yi0, defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        d(this.u, matrix, false);
        int i2 = this.v;
        u15 u15Var = this.x;
        u15 u15Var2 = this.z;
        u15 u15Var3 = this.y;
        if (i2 == 1) {
            long i3 = i();
            wo6 wo6Var = this.s;
            shader = (LinearGradient) wo6Var.d(i3);
            if (shader == null) {
                PointF pointF = (PointF) u15Var3.e();
                PointF pointF2 = (PointF) u15Var2.e();
                t15 t15Var = (t15) u15Var.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, e(t15Var.b), t15Var.a, Shader.TileMode.CLAMP);
                wo6Var.h(i3, radialGradient);
                shader = radialGradient;
            }
            this.i.setShader(shader);
            super.h(canvas, matrix, i, i04Var);
        }
        long i4 = i();
        wo6 wo6Var2 = this.t;
        shader = (RadialGradient) wo6Var2.d(i4);
        if (shader == null) {
            PointF pointF3 = (PointF) u15Var3.e();
            PointF pointF4 = (PointF) u15Var2.e();
            t15 t15Var2 = (t15) u15Var.e();
            int[] e = e(t15Var2.b);
            float[] fArr = t15Var2.a;
            radialGradient = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - r10, pointF4.y - r11), e, fArr, Shader.TileMode.CLAMP);
            wo6Var2.h(i4, radialGradient);
            shader = radialGradient;
        }
        this.i.setShader(shader);
        super.h(canvas, matrix, i, i04Var);
    }

    public final int i() {
        int i;
        float f = this.y.d;
        float f2 = this.w;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.z.d * f2);
        int round3 = Math.round(this.x.d * f2);
        if (round != 0) {
            i = 527 * round;
        } else {
            i = 17;
        }
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        if (round3 != 0) {
            return i * 31 * round3;
        }
        return i;
    }
}
