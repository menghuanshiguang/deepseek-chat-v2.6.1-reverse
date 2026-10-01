package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vr8 implements zh0, k66, n28 {
    public final String c;
    public final boolean d;
    public final nq6 e;
    public final ei0 f;
    public final ei0 g;
    public final ug4 h;
    public boolean k;
    public final Path a = new Path();
    public final RectF b = new RectF();
    public final pj i = new pj(2);
    public ei0 j = null;

    public vr8(nq6 nq6Var, fi0 fi0Var, wr8 wr8Var) {
        this.c = wr8Var.b;
        this.d = wr8Var.d;
        this.e = nq6Var;
        ei0 w0 = wr8Var.e.w0();
        this.f = w0;
        ei0 w02 = ((wj) wr8Var.f).w0();
        this.g = w02;
        ug4 w03 = wr8Var.c.w0();
        this.h = w03;
        fi0Var.e(w0);
        fi0Var.e(w02);
        fi0Var.e(w03);
        w0.a(this);
        w02.a(this);
        w03.a(this);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.k = false;
        this.e.invalidateSelf();
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
                        this.i.a.add(btaVar);
                        btaVar.c(this);
                        i++;
                    }
                }
                if (j63Var instanceof w19) {
                    this.j = ((w19) j63Var).b;
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
        float l;
        float f;
        ei0 ei0Var;
        boolean z = this.k;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.d) {
            this.k = true;
            return path;
        }
        PointF pointF = (PointF) this.g.e();
        float f2 = pointF.x / 2.0f;
        float f3 = pointF.y / 2.0f;
        ug4 ug4Var = this.h;
        if (ug4Var == null) {
            l = 0.0f;
        } else {
            l = ug4Var.l();
        }
        if (l == l11l111lI1l.l111l1111lI1l && (ei0Var = this.j) != null) {
            l = Math.min(((Float) ei0Var.e()).floatValue(), Math.min(f2, f3));
        }
        float min = Math.min(f2, f3);
        if (l > min) {
            l = min;
        }
        PointF pointF2 = (PointF) this.f.e();
        path.moveTo(pointF2.x + f2, (pointF2.y - f3) + l);
        path.lineTo(pointF2.x + f2, (pointF2.y + f3) - l);
        RectF rectF = this.b;
        if (l > l11l111lI1l.l111l1111lI1l) {
            float f4 = pointF2.x + f2;
            float f5 = l * 2.0f;
            f = 2.0f;
            float f6 = pointF2.y + f3;
            rectF.set(f4 - f5, f6 - f5, f4, f6);
            path.arcTo(rectF, l11l111lI1l.l111l1111lI1l, 90.0f, false);
        } else {
            f = 2.0f;
        }
        path.lineTo((pointF2.x - f2) + l, pointF2.y + f3);
        if (l > l11l111lI1l.l111l1111lI1l) {
            float f7 = pointF2.x - f2;
            float f8 = pointF2.y + f3;
            float f9 = l * f;
            rectF.set(f7, f8 - f9, f9 + f7, f8);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f2, (pointF2.y - f3) + l);
        if (l > l11l111lI1l.l111l1111lI1l) {
            float f10 = pointF2.x - f2;
            float f11 = pointF2.y - f3;
            float f12 = l * f;
            rectF.set(f10, f11, f10 + f12, f12 + f11);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f2) - l, pointF2.y - f3);
        if (l > l11l111lI1l.l111l1111lI1l) {
            float f13 = pointF2.x + f2;
            float f14 = l * f;
            float f15 = pointF2.y - f3;
            rectF.set(f13 - f14, f15, f13, f14 + f15);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.i.b(path);
        this.k = true;
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        if (obj == uq6.g) {
            this.g.j(ex2Var);
        } else if (obj == uq6.i) {
            this.f.j(ex2Var);
        } else if (obj == uq6.h) {
            this.h.j(ex2Var);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.c;
    }
}
