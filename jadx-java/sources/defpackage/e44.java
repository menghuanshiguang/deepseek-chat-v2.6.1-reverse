package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e44 implements n28, zh0, k66 {
    public final String b;
    public final nq6 c;
    public final u15 d;
    public final ei0 e;
    public final lr2 f;
    public boolean h;
    public final Path a = new Path();
    public final pj g = new pj(2);

    public e44(nq6 nq6Var, fi0 fi0Var, lr2 lr2Var) {
        this.b = lr2Var.a;
        this.c = nq6Var;
        ei0 w0 = lr2Var.c.w0();
        this.d = (u15) w0;
        ei0 w02 = lr2Var.b.w0();
        this.e = w02;
        this.f = lr2Var;
        fi0Var.e(w0);
        fi0Var.e(w02);
        w0.a(this);
        w02.a(this);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.h = false;
        this.c.invalidateSelf();
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
                        this.g.a.add(btaVar);
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
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        lr2 lr2Var = this.f;
        if (lr2Var.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (lr2Var.d) {
            float f5 = -f2;
            path.moveTo(l11l111lI1l.l111l1111lI1l, f5);
            float f6 = l11l111lI1l.l111l1111lI1l - f3;
            float f7 = -f;
            float f8 = l11l111lI1l.l111l1111lI1l - f4;
            path.cubicTo(f6, f5, f7, f8, f7, l11l111lI1l.l111l1111lI1l);
            float f9 = f4 + l11l111lI1l.l111l1111lI1l;
            path.cubicTo(f7, f9, f6, f2, l11l111lI1l.l111l1111lI1l, f2);
            float f10 = f3 + l11l111lI1l.l111l1111lI1l;
            path.cubicTo(f10, f2, f, f9, f, l11l111lI1l.l111l1111lI1l);
            path.cubicTo(f, f8, f10, f5, l11l111lI1l.l111l1111lI1l, f5);
        } else {
            float f11 = -f2;
            path.moveTo(l11l111lI1l.l111l1111lI1l, f11);
            float f12 = f3 + l11l111lI1l.l111l1111lI1l;
            float f13 = l11l111lI1l.l111l1111lI1l - f4;
            path.cubicTo(f12, f11, f, f13, f, l11l111lI1l.l111l1111lI1l);
            float f14 = f4 + l11l111lI1l.l111l1111lI1l;
            path.cubicTo(f, f14, f12, f2, l11l111lI1l.l111l1111lI1l, f2);
            float f15 = l11l111lI1l.l111l1111lI1l - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, l11l111lI1l.l111l1111lI1l);
            path.cubicTo(f16, f13, f15, f11, l11l111lI1l.l111l1111lI1l, f11);
        }
        PointF pointF2 = (PointF) this.e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.g.b(path);
        this.h = true;
        return path;
    }

    @Override // defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        if (obj == uq6.f) {
            this.d.j(ex2Var);
        } else if (obj == uq6.i) {
            this.e.j(ex2Var);
        }
    }

    @Override // defpackage.j63
    public final String getName() {
        return this.b;
    }
}
