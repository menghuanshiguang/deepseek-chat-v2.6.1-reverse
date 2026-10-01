package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w15 implements a04, zh0, k66 {
    public final String a;
    public final boolean b;
    public final fi0 c;
    public final wo6 d;
    public final wo6 e;
    public final Path f;
    public final q86 g;
    public final RectF h;
    public final ArrayList i;
    public final int j;
    public final u15 k;
    public final jx2 l;
    public final u15 m;
    public final u15 n;
    public icb o;
    public icb p;
    public final nq6 q;
    public final int r;
    public ei0 s;
    public float t;

    public w15(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var, v15 v15Var) {
        Object obj = null;
        this.d = new wo6(obj);
        this.e = new wo6(obj);
        Path path = new Path();
        this.f = path;
        this.g = new q86(1, 0);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = l11l111lI1l.l111l1111lI1l;
        this.c = fi0Var;
        this.a = v15Var.g;
        this.b = v15Var.h;
        this.q = nq6Var;
        this.j = v15Var.a;
        path.setFillType(v15Var.b);
        this.r = (int) (xp6Var.b() / 32.0f);
        ei0 w0 = v15Var.c.w0();
        this.k = (u15) w0;
        w0.a(this);
        fi0Var.e(w0);
        ei0 w02 = v15Var.d.w0();
        this.l = (jx2) w02;
        w02.a(this);
        fi0Var.e(w02);
        ei0 w03 = v15Var.e.w0();
        this.m = (u15) w03;
        w03.a(this);
        fi0Var.e(w03);
        ei0 w04 = v15Var.f.w0();
        this.n = (u15) w04;
        w04.a(this);
        fi0Var.e(w04);
        if (fi0Var.l() != null) {
            ug4 w05 = ((oj) fi0Var.l().a).w0();
            this.s = w05;
            w05.a(this);
            fi0Var.e(this.s);
        }
    }

    @Override // defpackage.zh0
    public final void a() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            j63 j63Var = (j63) list2.get(i);
            if (j63Var instanceof n28) {
                this.i.add((n28) j63Var);
            }
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
    }

    @Override // defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i < arrayList.size()) {
                path.addPath(((n28) arrayList.get(i)).f(), matrix);
                i++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    public final int[] e(int[] iArr) {
        icb icbVar = this.p;
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

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        PointF pointF = uq6.a;
        if (obj == 4) {
            this.l.j(ex2Var);
            return;
        }
        ColorFilter colorFilter = uq6.I;
        fi0 fi0Var = this.c;
        if (obj == colorFilter) {
            icb icbVar = this.o;
            if (icbVar != null) {
                fi0Var.o(icbVar);
            }
            if (ex2Var == null) {
                this.o = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.o = icbVar2;
            icbVar2.a(this);
            fi0Var.e(this.o);
            return;
        }
        if (obj == uq6.J) {
            icb icbVar3 = this.p;
            if (icbVar3 != null) {
                fi0Var.o(icbVar3);
            }
            if (ex2Var == null) {
                this.p = null;
                return;
            }
            this.d.b();
            this.e.b();
            icb icbVar4 = new icb(ex2Var, null);
            this.p = icbVar4;
            icbVar4.a(this);
            fi0Var.e(this.p);
            return;
        }
        if (obj == uq6.e) {
            ei0 ei0Var = this.s;
            if (ei0Var != null) {
                ei0Var.j(ex2Var);
                return;
            }
            icb icbVar5 = new icb(ex2Var, null);
            this.s = icbVar5;
            icbVar5.a(this);
            fi0Var.e(this.s);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        float[] fArr;
        int[] iArr;
        Shader shader;
        int[] iArr2;
        if (this.b) {
            return;
        }
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((n28) arrayList.get(i2)).f(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        int i3 = this.j;
        u15 u15Var = this.k;
        u15 u15Var2 = this.n;
        u15 u15Var3 = this.m;
        if (i3 == 1) {
            long i4 = i();
            wo6 wo6Var = this.d;
            shader = (LinearGradient) wo6Var.d(i4);
            if (shader == null) {
                PointF pointF = (PointF) u15Var3.e();
                PointF pointF2 = (PointF) u15Var2.e();
                t15 t15Var = (t15) u15Var.e();
                int[] e = e(t15Var.b);
                float[] fArr2 = t15Var.a;
                if (e.length < 2) {
                    int[] iArr3 = {e[0], e[0]};
                    fArr2 = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f};
                    iArr2 = iArr3;
                } else {
                    iArr2 = e;
                }
                shader = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                wo6Var.h(i4, shader);
            }
        } else {
            long i5 = i();
            wo6 wo6Var2 = this.e;
            RadialGradient radialGradient = (RadialGradient) wo6Var2.d(i5);
            if (radialGradient != null) {
                shader = radialGradient;
            } else {
                PointF pointF3 = (PointF) u15Var3.e();
                PointF pointF4 = (PointF) u15Var2.e();
                t15 t15Var2 = (t15) u15Var.e();
                int[] e2 = e(t15Var2.b);
                float[] fArr3 = t15Var2.a;
                if (e2.length < 2) {
                    iArr = new int[]{e2[0], e2[0]};
                    fArr = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = e2;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float hypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (hypot <= l11l111lI1l.l111l1111lI1l) {
                    hypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, hypot, iArr, fArr, Shader.TileMode.CLAMP);
                wo6Var2.h(i5, radialGradient2);
                shader = radialGradient2;
            }
        }
        shader.setLocalMatrix(matrix);
        q86 q86Var = this.g;
        q86Var.setShader(shader);
        icb icbVar = this.o;
        if (icbVar != null) {
            q86Var.setColorFilter((ColorFilter) icbVar.e());
        }
        ei0 ei0Var = this.s;
        if (ei0Var != null) {
            float floatValue = ((Float) ei0Var.e()).floatValue();
            if (floatValue == l11l111lI1l.l111l1111lI1l) {
                q86Var.setMaskFilter(null);
            } else if (floatValue != this.t) {
                q86Var.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = floatValue;
        }
        float intValue = ((Integer) this.l.e()).intValue() / 100.0f;
        q86Var.setAlpha(z47.c((int) (i * intValue)));
        if (i04Var != null) {
            i04Var.a((int) (intValue * 255.0f), q86Var);
        }
        canvas.drawPath(path, q86Var);
    }

    public final int i() {
        int i;
        float f = this.m.d;
        float f2 = this.r;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.n.d * f2);
        int round3 = Math.round(this.k.d * f2);
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
