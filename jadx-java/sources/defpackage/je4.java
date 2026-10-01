package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class je4 implements a04, zh0, k66 {
    public final Path a;
    public final q86 b;
    public final fi0 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final jx2 g;
    public final jx2 h;
    public icb i;
    public final nq6 j;
    public ei0 k;
    public float l;

    public je4(nq6 nq6Var, fi0 fi0Var, ln9 ln9Var) {
        Path path = new Path();
        this.a = path;
        this.b = new q86(1, 0);
        this.f = new ArrayList();
        this.c = fi0Var;
        String str = ln9Var.c;
        nj njVar = ln9Var.e;
        nj njVar2 = ln9Var.d;
        this.d = str;
        this.e = ln9Var.f;
        this.j = nq6Var;
        if (fi0Var.l() != null) {
            ug4 w0 = ((oj) fi0Var.l().a).w0();
            this.k = w0;
            w0.a(this);
            fi0Var.e(this.k);
        }
        if (njVar2 != null) {
            path.setFillType(ln9Var.b);
            ei0 w02 = njVar2.w0();
            this.g = (jx2) w02;
            w02.a(this);
            fi0Var.e(w02);
            ei0 w03 = njVar.w0();
            this.h = (jx2) w03;
            w03.a(this);
            fi0Var.e(w03);
            return;
        }
        this.g = null;
        this.h = null;
    }

    @Override // defpackage.zh0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            j63 j63Var = (j63) list2.get(i);
            if (j63Var instanceof n28) {
                this.f.add((n28) j63Var);
            }
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
    }

    @Override // defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
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

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        PointF pointF = uq6.a;
        if (obj == 1) {
            this.g.j(ex2Var);
            return;
        }
        if (obj == 4) {
            this.h.j(ex2Var);
            return;
        }
        ColorFilter colorFilter = uq6.I;
        fi0 fi0Var = this.c;
        if (obj == colorFilter) {
            icb icbVar = this.i;
            if (icbVar != null) {
                fi0Var.o(icbVar);
            }
            if (ex2Var == null) {
                this.i = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.i = icbVar2;
            icbVar2.a(this);
            fi0Var.e(this.i);
            return;
        }
        if (obj == uq6.e) {
            ei0 ei0Var = this.k;
            if (ei0Var != null) {
                ei0Var.j(ex2Var);
                return;
            }
            icb icbVar3 = new icb(ex2Var, null);
            this.k = icbVar3;
            icbVar3.a(this);
            fi0Var.e(this.k);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.a04
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        BlurMaskFilter blurMaskFilter;
        if (this.e) {
            return;
        }
        jx2 jx2Var = this.g;
        float intValue = ((Integer) this.h.e()).intValue() / 100.0f;
        int c = (z47.c((int) (i * intValue)) << 24) | (jx2Var.l(jx2Var.c.d(), jx2Var.c()) & 16777215);
        q86 q86Var = this.b;
        q86Var.setColor(c);
        icb icbVar = this.i;
        if (icbVar != null) {
            q86Var.setColorFilter((ColorFilter) icbVar.e());
        }
        ei0 ei0Var = this.k;
        if (ei0Var != null) {
            float floatValue = ((Float) ei0Var.e()).floatValue();
            if (floatValue == l11l111lI1l.l111l1111lI1l) {
                q86Var.setMaskFilter(null);
            } else if (floatValue != this.l) {
                fi0 fi0Var = this.c;
                if (fi0Var.A == floatValue) {
                    blurMaskFilter = fi0Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter2 = new BlurMaskFilter(floatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    fi0Var.B = blurMaskFilter2;
                    fi0Var.A = floatValue;
                    blurMaskFilter = blurMaskFilter2;
                }
                q86Var.setMaskFilter(blurMaskFilter);
            }
            this.l = floatValue;
        }
        if (i04Var != null) {
            i04Var.a((int) (intValue * 255.0f), q86Var);
        } else {
            q86Var.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 < arrayList.size()) {
                path.addPath(((n28) arrayList.get(i2)).f(), matrix);
                i2++;
            } else {
                canvas.drawPath(path, q86Var);
                return;
            }
        }
    }
}
