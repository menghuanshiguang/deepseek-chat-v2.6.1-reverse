package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n33 extends fi0 {
    public ei0 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final lp7 I;
    public final ty8 J;
    public float K;
    public boolean L;
    public final l04 M;

    public n33(nq6 nq6Var, la6 la6Var, List list, xp6 xp6Var) {
        super(nq6Var, la6Var);
        fi0 fi0Var;
        fi0 n33Var;
        String str;
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new lp7();
        this.J = new ty8(6, (byte) 0);
        this.L = true;
        oj ojVar = la6Var.s;
        if (ojVar != null) {
            ug4 w0 = ojVar.w0();
            this.D = w0;
            e(w0);
            this.D.a(this);
        } else {
            this.D = null;
        }
        wo6 wo6Var = new wo6(xp6Var.j.size());
        fi0 fi0Var2 = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            la6 la6Var2 = (la6) list.get(size);
            int G = wa1.G(la6Var2.e);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        if (G != 3) {
                            if (G != 4) {
                                if (G != 5) {
                                    switch (la6Var2.e) {
                                        case 1:
                                            str = "PRE_COMP";
                                            break;
                                        case 2:
                                            str = "SOLID";
                                            break;
                                        case 3:
                                            str = "IMAGE";
                                            break;
                                        case 4:
                                            str = "NULL";
                                            break;
                                        case 5:
                                            str = "SHAPE";
                                            break;
                                        case 6:
                                            str = "TEXT";
                                            break;
                                        case 7:
                                            str = "UNKNOWN";
                                            break;
                                        default:
                                            str = "null";
                                            break;
                                    }
                                    an6.a("Unknown layer type ".concat(str));
                                    n33Var = null;
                                } else {
                                    n33Var = new tka(nq6Var, la6Var2);
                                }
                            } else {
                                n33Var = new qn9(nq6Var, la6Var2, this, xp6Var);
                            }
                        } else {
                            n33Var = new fi0(nq6Var, la6Var2);
                        }
                    } else {
                        n33Var = new wg5(nq6Var, la6Var2);
                    }
                } else {
                    n33Var = new pz9(nq6Var, la6Var2);
                }
            } else {
                n33Var = new n33(nq6Var, la6Var2, (List) xp6Var.c.get(la6Var2.g), xp6Var);
            }
            if (n33Var != null) {
                wo6Var.h(n33Var.p.d, n33Var);
                if (fi0Var2 != null) {
                    fi0Var2.s = n33Var;
                    fi0Var2 = null;
                } else {
                    this.E.add(0, n33Var);
                    int G2 = wa1.G(la6Var2.u);
                    if (G2 == 1 || G2 == 2) {
                        fi0Var2 = n33Var;
                    }
                }
            }
        }
        for (int i = 0; i < wo6Var.j(); i++) {
            fi0 fi0Var3 = (fi0) wo6Var.d(wo6Var.g(i));
            if (fi0Var3 != null && (fi0Var = (fi0) wo6Var.d(fi0Var3.p.f)) != null) {
                fi0Var3.t = fi0Var;
            }
        }
        hh6 hh6Var = this.p.x;
        if (hh6Var != null) {
            this.M = new l04(this, this, hh6Var);
        }
    }

    @Override // defpackage.fi0, defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            ((fi0) arrayList.get(size)).d(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.fi0, defpackage.j66
    public final void g(ex2 ex2Var, Object obj) {
        super.g(ex2Var, obj);
        if (obj == uq6.C) {
            if (ex2Var == null) {
                ei0 ei0Var = this.D;
                if (ei0Var != null) {
                    ei0Var.j(null);
                    return;
                }
                return;
            }
            icb icbVar = new icb(ex2Var, null);
            this.D = icbVar;
            icbVar.a(this);
            e(this.D);
            return;
        }
        l04 l04Var = this.M;
        if (obj == 5 && l04Var != null) {
            l04Var.c.j(ex2Var);
            return;
        }
        if (obj == uq6.E && l04Var != null) {
            l04Var.c(ex2Var);
            return;
        }
        if (obj == uq6.F && l04Var != null) {
            l04Var.e.j(ex2Var);
            return;
        }
        if (obj == uq6.G && l04Var != null) {
            l04Var.f.j(ex2Var);
        } else if (obj == uq6.H && l04Var != null) {
            l04Var.g.j(ex2Var);
        }
    }

    @Override // defpackage.fi0
    public final void k(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        boolean z;
        Canvas canvas2;
        boolean z2 = false;
        l04 l04Var = this.M;
        if (i04Var == null && l04Var == null) {
            z = false;
        } else {
            z = true;
        }
        nq6 nq6Var = this.o;
        boolean z3 = nq6Var.o;
        int i2 = 255;
        ArrayList arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z && nq6Var.p)) {
            z2 = true;
        }
        if (!z2) {
            i2 = i;
        }
        if (l04Var != null) {
            i04Var = l04Var.b(matrix, i2);
        }
        boolean z4 = this.L;
        la6 la6Var = this.p;
        RectF rectF = this.G;
        if (!z4 && "__container".equals(la6Var.c)) {
            rectF.setEmpty();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fi0 fi0Var = (fi0) it.next();
                RectF rectF2 = this.H;
                fi0Var.d(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        } else {
            rectF.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, la6Var.o, la6Var.p);
            matrix.mapRect(rectF);
        }
        lp7 lp7Var = this.I;
        if (z2) {
            ty8 ty8Var = this.J;
            ty8Var.c = null;
            ty8Var.b = i;
            if (i04Var != null) {
                if (Color.alpha(i04Var.d) > 0) {
                    ty8Var.c = i04Var;
                } else {
                    ty8Var.c = null;
                }
                i04Var = null;
            }
            canvas2 = lp7Var.e(canvas, rectF, ty8Var);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((fi0) arrayList.get(size)).h(canvas2, matrix, i2, i04Var);
            }
        }
        if (z2) {
            lp7Var.c();
        }
        canvas.restore();
    }

    @Override // defpackage.fi0
    public final void p(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 < arrayList2.size()) {
                ((fi0) arrayList2.get(i2)).c(i66Var, i, arrayList, i66Var2);
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.fi0
    public final void q(boolean z) {
        super.q(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((fi0) it.next()).q(z);
        }
    }

    @Override // defpackage.fi0
    public final void r(float f) {
        this.K = f;
        super.r(f);
        ei0 ei0Var = this.D;
        la6 la6Var = this.p;
        if (ei0Var != null) {
            xp6 xp6Var = this.o.a;
            f = ((((Float) ei0Var.e()).floatValue() * la6Var.b.n) - la6Var.b.l) / ((xp6Var.m - xp6Var.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = la6Var.n;
            xp6 xp6Var2 = la6Var.b;
            f -= f2 / (xp6Var2.m - xp6Var2.l);
        }
        if (la6Var.m != l11l111lI1l.l111l1111lI1l && !"__container".equals(la6Var.c)) {
            f /= la6Var.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((fi0) arrayList.get(size)).r(f);
        }
    }
}
