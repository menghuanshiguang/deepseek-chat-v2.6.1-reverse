package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fi0 implements a04, zh0, j66 {
    public float A;
    public BlurMaskFilter B;
    public q86 C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final q86 d = new q86(1, 0);
    public final q86 e;
    public final q86 f;
    public final q86 g;
    public final q86 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final nq6 o;
    public final la6 p;
    public final st2 q;
    public final ug4 r;
    public fi0 s;
    public fi0 t;
    public List u;
    public final ArrayList v;
    public final fra w;
    public boolean x;
    public boolean y;
    public q86 z;

    /* JADX WARN: Type inference failed for: r10v4, types: [ug4, ei0] */
    public fi0(nq6 nq6Var, la6 la6Var) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new q86(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new q86(mode2);
        q86 q86Var = new q86(1, 0);
        this.g = q86Var;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        q86 q86Var2 = new q86();
        q86Var2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = q86Var2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = l11l111lI1l.l111l1111lI1l;
        this.o = nq6Var;
        this.p = la6Var;
        List list = la6Var.h;
        int i = 3;
        if (la6Var.u == 3) {
            q86Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            q86Var.setXfermode(new PorterDuffXfermode(mode));
        }
        uj ujVar = la6Var.i;
        ujVar.getClass();
        fra fraVar = new fra(ujVar);
        this.w = fraVar;
        fraVar.b(this);
        if (list != null && !list.isEmpty()) {
            st2 st2Var = new st2(list);
            this.q = st2Var;
            Iterator it = ((ArrayList) st2Var.b).iterator();
            while (it.hasNext()) {
                ((ei0) it.next()).a(this);
            }
            Iterator it2 = ((ArrayList) this.q.c).iterator();
            while (it2.hasNext()) {
                ei0 ei0Var = (ei0) it2.next();
                e(ei0Var);
                ei0Var.a(this);
            }
        }
        la6 la6Var2 = this.p;
        if (!la6Var2.t.isEmpty()) {
            ?? ei0Var2 = new ei0(la6Var2.t);
            this.r = ei0Var2;
            ei0Var2.b = true;
            ei0Var2.a(new era(i, this));
            boolean z = ((Float) this.r.e()).floatValue() == 1.0f;
            if (z != this.x) {
                this.x = z;
                this.o.invalidateSelf();
            }
            e(this.r);
            return;
        }
        if (true != this.x) {
            this.x = true;
            this.o.invalidateSelf();
        }
    }

    @Override // defpackage.zh0
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        fi0 fi0Var = this.s;
        la6 la6Var = this.p;
        if (fi0Var != null) {
            String str = fi0Var.p.c;
            i66 i66Var3 = new i66(i66Var2);
            i66Var3.a.add(str);
            if (i66Var.a(i, this.s.p.c)) {
                fi0 fi0Var2 = this.s;
                i66 i66Var4 = new i66(i66Var3);
                i66Var4.b = fi0Var2;
                arrayList.add(i66Var4);
            }
            if (i66Var.c(i, this.s.p.c) && i66Var.d(i, la6Var.c)) {
                this.s.p(i66Var, i66Var.b(i, this.s.p.c) + i, arrayList, i66Var3);
            }
        }
        String str2 = la6Var.c;
        String str3 = la6Var.c;
        if (i66Var.c(i, str2)) {
            if (!"__container".equals(str3)) {
                i66 i66Var5 = new i66(i66Var2);
                i66Var5.a.add(str3);
                if (i66Var.a(i, str3)) {
                    i66 i66Var6 = new i66(i66Var5);
                    i66Var6.b = this;
                    arrayList.add(i66Var6);
                }
                i66Var2 = i66Var5;
            }
            if (i66Var.d(i, str3)) {
                p(i66Var, i66Var.b(i, str3) + i, arrayList, i66Var2);
            }
        }
    }

    @Override // defpackage.a04
    public void d(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        i();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((fi0) this.u.get(size)).w.e());
                }
            } else {
                fi0 fi0Var = this.t;
                if (fi0Var != null) {
                    matrix2.preConcat(fi0Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void e(ei0 ei0Var) {
        if (ei0Var == null) {
            return;
        }
        this.v.add(ei0Var);
    }

    @Override // defpackage.j66
    public void g(ex2 ex2Var, Object obj) {
        this.w.c(ex2Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0216  */
    @Override // defpackage.a04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        int i2;
        st2 st2Var;
        Path path;
        float f;
        int i3;
        st2 st2Var2;
        Path path2;
        RectF rectF;
        Matrix matrix2;
        q86 q86Var;
        int G;
        float f2;
        int i4;
        st2 st2Var3;
        Path path3;
        Path path4;
        Path path5;
        Integer num;
        if (this.x) {
            la6 la6Var = this.p;
            boolean z = la6Var.v;
            int i5 = la6Var.y;
            if (!z) {
                i();
                Matrix matrix3 = this.b;
                matrix3.reset();
                matrix3.set(matrix);
                for (int size = this.u.size() - 1; size >= 0; size--) {
                    matrix3.preConcat(((fi0) this.u.get(size)).w.e());
                }
                fra fraVar = this.w;
                ei0 ei0Var = fraVar.p;
                if (ei0Var != null && (num = (Integer) ei0Var.e()) != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 100;
                }
                int i6 = (int) ((((i / 255.0f) * i2) / 100.0f) * 255.0f);
                if (this.s == null && !m() && i5 == 1) {
                    matrix3.preConcat(fraVar.e());
                    k(canvas, matrix3, i6, i04Var);
                    n();
                    return;
                }
                RectF rectF2 = this.i;
                d(rectF2, matrix3, false);
                if (this.s != null && la6Var.u != 3) {
                    RectF rectF3 = this.l;
                    rectF3.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    this.s.d(rectF3, matrix, true);
                    if (!rectF2.intersect(rectF3)) {
                        rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    }
                }
                matrix3.preConcat(fraVar.e());
                RectF rectF4 = this.k;
                rectF4.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                boolean m = m();
                st2 st2Var4 = this.q;
                Path path6 = this.a;
                if (m) {
                    int size2 = ((List) st2Var4.d).size();
                    int i7 = 0;
                    while (i7 < size2) {
                        gv6 gv6Var = (gv6) ((List) st2Var4.d).get(i7);
                        Path path7 = (Path) ((ei0) ((ArrayList) st2Var4.b).get(i7)).e();
                        if (path7 == null) {
                            i3 = size2;
                        } else {
                            path6.set(path7);
                            path6.transform(matrix3);
                            int G2 = wa1.G(gv6Var.a);
                            i3 = size2;
                            if (G2 != 0) {
                                if (G2 != 1) {
                                    if (G2 != 2) {
                                        if (G2 == 3) {
                                        }
                                        RectF rectF5 = this.m;
                                        path6.computeBounds(rectF5, false);
                                        if (i7 != 0) {
                                            rectF4.set(rectF5);
                                        } else {
                                            st2Var2 = st2Var4;
                                            path2 = path6;
                                            rectF4.set(Math.min(rectF4.left, rectF5.left), Math.min(rectF4.top, rectF5.top), Math.max(rectF4.right, rectF5.right), Math.max(rectF4.bottom, rectF5.bottom));
                                            i7++;
                                            size2 = i3;
                                            st2Var4 = st2Var2;
                                            path6 = path2;
                                        }
                                    }
                                }
                            }
                            if (gv6Var.d) {
                            }
                            RectF rectF52 = this.m;
                            path6.computeBounds(rectF52, false);
                            if (i7 != 0) {
                            }
                        }
                        st2Var2 = st2Var4;
                        path2 = path6;
                        i7++;
                        size2 = i3;
                        st2Var4 = st2Var2;
                        path6 = path2;
                    }
                    st2Var = st2Var4;
                    path = path6;
                    if (!rectF2.intersect(rectF4)) {
                        f = l11l111lI1l.l111l1111lI1l;
                        rectF2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                        float width = canvas.getWidth();
                        float height = canvas.getHeight();
                        rectF = this.j;
                        rectF.set(f, f, width, height);
                        matrix2 = this.c;
                        canvas.getMatrix(matrix2);
                        if (!matrix2.isIdentity()) {
                            matrix2.invert(matrix2);
                            matrix2.mapRect(rectF);
                        }
                        if (!rectF2.intersect(rectF)) {
                            rectF2.set(f, f, f, f);
                        }
                        if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                            q86 q86Var2 = this.d;
                            q86Var2.setAlpha(255);
                            G = wa1.G(i5);
                            if (G == 1) {
                                if (G != 2) {
                                    i4 = 16;
                                    f2 = 1.0f;
                                    if (G != 3) {
                                        if (G != 4) {
                                            if (G != 5) {
                                                if (G != 16) {
                                                    i4 = 0;
                                                } else {
                                                    i4 = 13;
                                                }
                                            } else {
                                                i4 = 18;
                                            }
                                        } else {
                                            i4 = 17;
                                        }
                                    }
                                } else {
                                    f2 = 1.0f;
                                    i4 = 15;
                                }
                            } else {
                                f2 = 1.0f;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    i4 = 25;
                                } else {
                                    i4 = 14;
                                }
                            }
                            vg7.t(i4, q86Var2);
                            Matrix matrix4 = nbb.a;
                            canvas.saveLayer(rectF2, q86Var2);
                            if (i5 == 2) {
                                j(canvas);
                            } else if (Build.VERSION.SDK_INT < 29) {
                                if (this.C == null) {
                                    q86 q86Var3 = new q86();
                                    this.C = q86Var3;
                                    q86Var3.setColor(-1);
                                }
                                st2Var3 = st2Var;
                                path3 = path;
                                canvas.drawRect(rectF2.left - f2, rectF2.top - f2, rectF2.right + f2, rectF2.bottom + f2, this.C);
                                k(canvas, matrix3, i6, i04Var);
                                if (m()) {
                                    Paint paint = this.e;
                                    canvas.saveLayer(rectF2, paint);
                                    if (Build.VERSION.SDK_INT < 28) {
                                        j(canvas);
                                    }
                                    int i8 = 0;
                                    while (true) {
                                        List list = (List) st2Var3.d;
                                        ArrayList arrayList = (ArrayList) st2Var3.b;
                                        if (i8 >= list.size()) {
                                            break;
                                        }
                                        gv6 gv6Var2 = (gv6) list.get(i8);
                                        ei0 ei0Var2 = (ei0) arrayList.get(i8);
                                        ei0 ei0Var3 = (ei0) ((ArrayList) st2Var3.c).get(i8);
                                        int i9 = gv6Var2.a;
                                        boolean z2 = gv6Var2.d;
                                        int G3 = wa1.G(i9);
                                        int i10 = i8;
                                        Paint paint2 = this.f;
                                        if (G3 != 0) {
                                            if (G3 != 1) {
                                                if (G3 != 2) {
                                                    if (G3 != 3) {
                                                        path4 = path3;
                                                    } else {
                                                        if (!arrayList.isEmpty()) {
                                                            int i11 = 0;
                                                            while (true) {
                                                                if (i11 < list.size()) {
                                                                    if (((gv6) list.get(i11)).a != 4) {
                                                                        break;
                                                                    } else {
                                                                        i11++;
                                                                    }
                                                                } else {
                                                                    q86Var2.setAlpha(255);
                                                                    canvas.drawRect(rectF2, q86Var2);
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        path4 = path3;
                                                    }
                                                } else {
                                                    if (z2) {
                                                        Matrix matrix5 = nbb.a;
                                                        canvas.saveLayer(rectF2, paint);
                                                        canvas.drawRect(rectF2, q86Var2);
                                                        paint2.setAlpha((int) (((Integer) ei0Var3.e()).intValue() * 2.55f));
                                                        path5 = path3;
                                                        path5.set((Path) ei0Var2.e());
                                                        path5.transform(matrix3);
                                                        canvas.drawPath(path5, paint2);
                                                        canvas.restore();
                                                    } else {
                                                        path5 = path3;
                                                        Matrix matrix6 = nbb.a;
                                                        canvas.saveLayer(rectF2, paint);
                                                        path5.set((Path) ei0Var2.e());
                                                        path5.transform(matrix3);
                                                        q86Var2.setAlpha((int) (((Integer) ei0Var3.e()).intValue() * 2.55f));
                                                        canvas.drawPath(path5, q86Var2);
                                                        canvas.restore();
                                                    }
                                                    path4 = path5;
                                                }
                                            } else {
                                                path4 = path3;
                                                if (i10 == 0) {
                                                    q86Var2.setColor(-16777216);
                                                    q86Var2.setAlpha(255);
                                                    canvas.drawRect(rectF2, q86Var2);
                                                }
                                                if (z2) {
                                                    Matrix matrix7 = nbb.a;
                                                    canvas.saveLayer(rectF2, paint2);
                                                    canvas.drawRect(rectF2, q86Var2);
                                                    paint2.setAlpha((int) (((Integer) ei0Var3.e()).intValue() * 2.55f));
                                                    path4.set((Path) ei0Var2.e());
                                                    path4.transform(matrix3);
                                                    canvas.drawPath(path4, paint2);
                                                    canvas.restore();
                                                } else {
                                                    path4.set((Path) ei0Var2.e());
                                                    path4.transform(matrix3);
                                                    canvas.drawPath(path4, paint2);
                                                }
                                            }
                                        } else {
                                            path4 = path3;
                                            if (z2) {
                                                Matrix matrix8 = nbb.a;
                                                canvas.saveLayer(rectF2, q86Var2);
                                                canvas.drawRect(rectF2, q86Var2);
                                                path4.set((Path) ei0Var2.e());
                                                path4.transform(matrix3);
                                                q86Var2.setAlpha((int) (((Integer) ei0Var3.e()).intValue() * 2.55f));
                                                canvas.drawPath(path4, paint2);
                                                canvas.restore();
                                            } else {
                                                path4.set((Path) ei0Var2.e());
                                                path4.transform(matrix3);
                                                q86Var2.setAlpha((int) (((Integer) ei0Var3.e()).intValue() * 2.55f));
                                                canvas.drawPath(path4, q86Var2);
                                            }
                                        }
                                        i8 = i10 + 1;
                                        path3 = path4;
                                    }
                                    canvas.restore();
                                }
                                if (this.s != null) {
                                    canvas.saveLayer(rectF2, this.g);
                                    j(canvas);
                                    this.s.h(canvas, matrix, i, null);
                                    canvas.restore();
                                }
                                canvas.restore();
                            }
                            st2Var3 = st2Var;
                            path3 = path;
                            k(canvas, matrix3, i6, i04Var);
                            if (m()) {
                            }
                            if (this.s != null) {
                            }
                            canvas.restore();
                        }
                        if (this.y && (q86Var = this.z) != null) {
                            q86Var.setStyle(Paint.Style.STROKE);
                            this.z.setColor(-251901);
                            this.z.setStrokeWidth(4.0f);
                            canvas.drawRect(rectF2, this.z);
                            this.z.setStyle(Paint.Style.FILL);
                            this.z.setColor(1357638635);
                            canvas.drawRect(rectF2, this.z);
                        }
                        n();
                    }
                    f = l11l111lI1l.l111l1111lI1l;
                    float width2 = canvas.getWidth();
                    float height2 = canvas.getHeight();
                    rectF = this.j;
                    rectF.set(f, f, width2, height2);
                    matrix2 = this.c;
                    canvas.getMatrix(matrix2);
                    if (!matrix2.isIdentity()) {
                    }
                    if (!rectF2.intersect(rectF)) {
                    }
                    if (rectF2.width() >= 1.0f) {
                        q86 q86Var22 = this.d;
                        q86Var22.setAlpha(255);
                        G = wa1.G(i5);
                        if (G == 1) {
                        }
                        vg7.t(i4, q86Var22);
                        Matrix matrix42 = nbb.a;
                        canvas.saveLayer(rectF2, q86Var22);
                        if (i5 == 2) {
                        }
                        st2Var3 = st2Var;
                        path3 = path;
                        k(canvas, matrix3, i6, i04Var);
                        if (m()) {
                        }
                        if (this.s != null) {
                        }
                        canvas.restore();
                    }
                    if (this.y) {
                        q86Var.setStyle(Paint.Style.STROKE);
                        this.z.setColor(-251901);
                        this.z.setStrokeWidth(4.0f);
                        canvas.drawRect(rectF2, this.z);
                        this.z.setStyle(Paint.Style.FILL);
                        this.z.setColor(1357638635);
                        canvas.drawRect(rectF2, this.z);
                    }
                    n();
                }
                st2Var = st2Var4;
                path = path6;
                f = l11l111lI1l.l111l1111lI1l;
                float width22 = canvas.getWidth();
                float height22 = canvas.getHeight();
                rectF = this.j;
                rectF.set(f, f, width22, height22);
                matrix2 = this.c;
                canvas.getMatrix(matrix2);
                if (!matrix2.isIdentity()) {
                }
                if (!rectF2.intersect(rectF)) {
                }
                if (rectF2.width() >= 1.0f) {
                }
                if (this.y) {
                }
                n();
            }
        }
    }

    public final void i() {
        if (this.u == null) {
            if (this.t == null) {
                this.u = Collections.EMPTY_LIST;
                return;
            }
            this.u = new ArrayList();
            for (fi0 fi0Var = this.t; fi0Var != null; fi0Var = fi0Var.t) {
                this.u.add(fi0Var);
            }
        }
    }

    public final void j(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public abstract void k(Canvas canvas, Matrix matrix, int i, i04 i04Var);

    public gwb l() {
        return this.p.w;
    }

    public final boolean m() {
        st2 st2Var = this.q;
        if (st2Var != null && !((ArrayList) st2Var.b).isEmpty()) {
            return true;
        }
        return false;
    }

    public final void n() {
        pa4 pa4Var = this.o.a.a;
        String str = this.p.c;
        HashMap hashMap = pa4Var.a;
    }

    public final void o(ei0 ei0Var) {
        this.v.remove(ei0Var);
    }

    public void q(boolean z) {
        if (z && this.z == null) {
            this.z = new q86();
        }
        this.y = z;
    }

    public void r(float f) {
        fra fraVar = this.w;
        ei0 ei0Var = fraVar.p;
        if (ei0Var != null) {
            ei0Var.i(f);
        }
        ei0 ei0Var2 = fraVar.v;
        if (ei0Var2 != null) {
            ei0Var2.i(f);
        }
        ei0 ei0Var3 = fraVar.w;
        if (ei0Var3 != null) {
            ei0Var3.i(f);
        }
        ei0 ei0Var4 = fraVar.l;
        if (ei0Var4 != null) {
            ei0Var4.i(f);
        }
        ei0 ei0Var5 = fraVar.m;
        if (ei0Var5 != null) {
            ei0Var5.i(f);
        }
        ei0 ei0Var6 = fraVar.n;
        if (ei0Var6 != null) {
            ei0Var6.i(f);
        }
        ei0 ei0Var7 = fraVar.o;
        if (ei0Var7 != null) {
            ei0Var7.i(f);
        }
        ug4 ug4Var = fraVar.q;
        if (ug4Var != null) {
            ug4Var.i(f);
        }
        ug4 ug4Var2 = fraVar.r;
        if (ug4Var2 != null) {
            ug4Var2.i(f);
        }
        ug4 ug4Var3 = fraVar.s;
        if (ug4Var3 != null) {
            ug4Var3.i(f);
        }
        ug4 ug4Var4 = fraVar.t;
        if (ug4Var4 != null) {
            ug4Var4.i(f);
        }
        ug4 ug4Var5 = fraVar.u;
        if (ug4Var5 != null) {
            ug4Var5.i(f);
        }
        int i = 0;
        st2 st2Var = this.q;
        if (st2Var != null) {
            ArrayList arrayList = (ArrayList) st2Var.b;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((ei0) arrayList.get(i2)).i(f);
            }
        }
        ug4 ug4Var6 = this.r;
        if (ug4Var6 != null) {
            ug4Var6.i(f);
        }
        fi0 fi0Var = this.s;
        if (fi0Var != null) {
            fi0Var.r(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i < arrayList2.size()) {
                ((ei0) arrayList2.get(i)).i(f);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
    }

    public void p(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
    }
}
