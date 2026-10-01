package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yi0 implements zh0, k66, a04 {
    public final nq6 e;
    public final fi0 f;
    public final float[] h;
    public final q86 i;
    public final ug4 j;
    public final jx2 k;
    public final ArrayList l;
    public final ug4 m;
    public icb n;
    public ei0 o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public yi0(nq6 nq6Var, fi0 fi0Var, Paint.Cap cap, Paint.Join join, float f, nj njVar, oj ojVar, ArrayList arrayList, oj ojVar2) {
        q86 q86Var = new q86(1, 0);
        this.i = q86Var;
        this.p = l11l111lI1l.l111l1111lI1l;
        this.e = nq6Var;
        this.f = fi0Var;
        q86Var.setStyle(Paint.Style.STROKE);
        q86Var.setStrokeCap(cap);
        q86Var.setStrokeJoin(join);
        q86Var.setStrokeMiter(f);
        this.k = (jx2) njVar.w0();
        this.j = ojVar.w0();
        if (ojVar2 == null) {
            this.m = null;
        } else {
            this.m = ojVar2.w0();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((oj) arrayList.get(i)).w0());
        }
        fi0Var.e(this.k);
        fi0Var.e(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            fi0Var.e((ei0) this.l.get(i2));
        }
        ug4 ug4Var = this.m;
        if (ug4Var != null) {
            fi0Var.e(ug4Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((ei0) this.l.get(i3)).a(this);
        }
        ug4 ug4Var2 = this.m;
        if (ug4Var2 != null) {
            ug4Var2.a(this);
        }
        if (fi0Var.l() != null) {
            ug4 w0 = ((oj) fi0Var.l().a).w0();
            this.o = w0;
            w0.a(this);
            fi0Var.e(this.o);
        }
    }

    @Override // defpackage.zh0
    public final void a() {
        this.e.invalidateSelf();
    }

    @Override // defpackage.j63
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        xi0 xi0Var = null;
        bta btaVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            j63 j63Var = (j63) arrayList2.get(size);
            if (j63Var instanceof bta) {
                bta btaVar2 = (bta) j63Var;
                if (btaVar2.c == 2) {
                    btaVar = btaVar2;
                }
            }
        }
        if (btaVar != null) {
            btaVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            j63 j63Var2 = (j63) list2.get(size2);
            if (j63Var2 instanceof bta) {
                bta btaVar3 = (bta) j63Var2;
                if (btaVar3.c == 2) {
                    if (xi0Var != null) {
                        arrayList.add(xi0Var);
                    }
                    xi0 xi0Var2 = new xi0(btaVar3);
                    btaVar3.c(this);
                    xi0Var = xi0Var2;
                }
            }
            if (j63Var2 instanceof n28) {
                if (xi0Var == null) {
                    xi0Var = new xi0(btaVar);
                }
                xi0Var.a.add((n28) j63Var2);
            }
        }
        if (xi0Var != null) {
            arrayList.add(xi0Var);
        }
    }

    @Override // defpackage.j66
    public final void c(i66 i66Var, int i, ArrayList arrayList, i66 i66Var2) {
        z47.g(i66Var, i, arrayList, i66Var2, this);
    }

    @Override // defpackage.a04
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i < arrayList.size()) {
                xi0 xi0Var = (xi0) arrayList.get(i);
                for (int i2 = 0; i2 < xi0Var.a.size(); i2++) {
                    path.addPath(((n28) xi0Var.a.get(i2)).f(), matrix);
                }
                i++;
            } else {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float l = this.j.l() / 2.0f;
                rectF2.set(rectF2.left - l, rectF2.top - l, rectF2.right + l, rectF2.bottom + l);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    public void g(ex2 ex2Var, Object obj) {
        PointF pointF = uq6.a;
        if (obj == 4) {
            this.k.j(ex2Var);
            return;
        }
        if (obj == uq6.q) {
            this.j.j(ex2Var);
            return;
        }
        ColorFilter colorFilter = uq6.I;
        fi0 fi0Var = this.f;
        if (obj == colorFilter) {
            icb icbVar = this.n;
            if (icbVar != null) {
                fi0Var.o(icbVar);
            }
            if (ex2Var == null) {
                this.n = null;
                return;
            }
            icb icbVar2 = new icb(ex2Var, null);
            this.n = icbVar2;
            icbVar2.a(this);
            fi0Var.e(this.n);
            return;
        }
        if (obj == uq6.e) {
            ei0 ei0Var = this.o;
            if (ei0Var != null) {
                ei0Var.j(ex2Var);
                return;
            }
            icb icbVar3 = new icb(ex2Var, null);
            this.o = icbVar3;
            icbVar3.a(this);
            fi0Var.e(this.o);
        }
    }

    public void h(Canvas canvas, Matrix matrix, int i, i04 i04Var) {
        int i2;
        float f;
        float f2;
        float f3;
        BlurMaskFilter blurMaskFilter;
        float[] fArr;
        float floatValue;
        yi0 yi0Var = this;
        float[] fArr2 = (float[]) nbb.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] != fArr2[2] && fArr2[1] != fArr2[3]) {
            float f4 = 100.0f;
            float intValue = ((Integer) yi0Var.k.e()).intValue() / 100.0f;
            int c = z47.c((int) (i * intValue));
            q86 q86Var = yi0Var.i;
            q86Var.setAlpha(c);
            q86Var.setStrokeWidth(yi0Var.j.l());
            if (q86Var.getStrokeWidth() > l11l111lI1l.l111l1111lI1l) {
                ArrayList arrayList = yi0Var.l;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    while (true) {
                        int size = arrayList.size();
                        fArr = yi0Var.h;
                        if (i4 >= size) {
                            break;
                        }
                        float floatValue2 = ((Float) ((ei0) arrayList.get(i4)).e()).floatValue();
                        fArr[i4] = floatValue2;
                        if (i4 % 2 == 0) {
                            if (floatValue2 < 1.0f) {
                                fArr[i4] = 1.0f;
                            }
                        } else if (floatValue2 < 0.1f) {
                            fArr[i4] = 0.1f;
                        }
                        i4++;
                    }
                    ug4 ug4Var = yi0Var.m;
                    if (ug4Var == null) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = ((Float) ug4Var.e()).floatValue();
                    }
                    q86Var.setPathEffect(new DashPathEffect(fArr, floatValue));
                }
                icb icbVar = yi0Var.n;
                if (icbVar != null) {
                    q86Var.setColorFilter((ColorFilter) icbVar.e());
                }
                ei0 ei0Var = yi0Var.o;
                if (ei0Var != null) {
                    float floatValue3 = ((Float) ei0Var.e()).floatValue();
                    if (floatValue3 == l11l111lI1l.l111l1111lI1l) {
                        q86Var.setMaskFilter(null);
                    } else if (floatValue3 != yi0Var.p) {
                        fi0 fi0Var = yi0Var.f;
                        if (fi0Var.A == floatValue3) {
                            blurMaskFilter = fi0Var.B;
                        } else {
                            BlurMaskFilter blurMaskFilter2 = new BlurMaskFilter(floatValue3 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                            fi0Var.B = blurMaskFilter2;
                            fi0Var.A = floatValue3;
                            blurMaskFilter = blurMaskFilter2;
                        }
                        q86Var.setMaskFilter(blurMaskFilter);
                    }
                    yi0Var.p = floatValue3;
                }
                if (i04Var != null) {
                    i04Var.a((int) (intValue * 255.0f), q86Var);
                }
                canvas.save();
                canvas.concat(matrix);
                int i5 = 0;
                while (true) {
                    ArrayList arrayList2 = yi0Var.g;
                    if (i5 < arrayList2.size()) {
                        xi0 xi0Var = (xi0) arrayList2.get(i5);
                        bta btaVar = xi0Var.b;
                        ArrayList arrayList3 = xi0Var.a;
                        Path path = yi0Var.b;
                        if (btaVar != null) {
                            path.reset();
                            for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                                path.addPath(((n28) arrayList3.get(size2)).f());
                            }
                            float floatValue4 = ((Float) btaVar.d.e()).floatValue() / f4;
                            float floatValue5 = ((Float) btaVar.e.e()).floatValue() / f4;
                            float floatValue6 = ((Float) btaVar.f.e()).floatValue() / 360.0f;
                            if (floatValue4 < 0.01f && floatValue5 > 0.99f) {
                                canvas.drawPath(path, q86Var);
                            } else {
                                PathMeasure pathMeasure = yi0Var.a;
                                pathMeasure.setPath(path, z);
                                float length = pathMeasure.getLength();
                                while (pathMeasure.nextContour()) {
                                    length += pathMeasure.getLength();
                                }
                                float f5 = floatValue6 * length;
                                float f6 = (floatValue4 * length) + f5;
                                float min = Math.min((floatValue5 * length) + f5, (f6 + length) - 1.0f);
                                int size3 = arrayList3.size() - i3;
                                float f7 = 0.0f;
                                while (size3 >= 0) {
                                    int i6 = i3;
                                    Path f8 = ((n28) arrayList3.get(size3)).f();
                                    Path path2 = yi0Var.c;
                                    path2.set(f8);
                                    pathMeasure.setPath(path2, z);
                                    float length2 = pathMeasure.getLength();
                                    if (min > length) {
                                        float f9 = min - length;
                                        if (f9 < f7 + length2 && f7 < f9) {
                                            if (f6 > length) {
                                                f3 = (f6 - length) / length2;
                                            } else {
                                                f3 = 0.0f;
                                            }
                                            nbb.a(path2, f3, Math.min(f9 / length2, 1.0f), l11l111lI1l.l111l1111lI1l);
                                            canvas.drawPath(path2, q86Var);
                                            f7 += length2;
                                            size3--;
                                            yi0Var = this;
                                            i3 = i6;
                                            z = false;
                                        }
                                    }
                                    float f10 = f7 + length2;
                                    if (f10 >= f6 && f7 <= min) {
                                        if (f10 <= min && f6 < f7) {
                                            canvas.drawPath(path2, q86Var);
                                        } else {
                                            if (f6 < f7) {
                                                f = 0.0f;
                                            } else {
                                                f = (f6 - f7) / length2;
                                            }
                                            if (min > f10) {
                                                f2 = 1.0f;
                                            } else {
                                                f2 = (min - f7) / length2;
                                            }
                                            nbb.a(path2, f, f2, l11l111lI1l.l111l1111lI1l);
                                            canvas.drawPath(path2, q86Var);
                                        }
                                    }
                                    f7 += length2;
                                    size3--;
                                    yi0Var = this;
                                    i3 = i6;
                                    z = false;
                                }
                            }
                            i2 = i3;
                        } else {
                            i2 = i3;
                            path.reset();
                            for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                                path.addPath(((n28) arrayList3.get(size4)).f());
                            }
                            canvas.drawPath(path, q86Var);
                        }
                        i5++;
                        yi0Var = this;
                        i3 = i2;
                        z = false;
                        f4 = 100.0f;
                    } else {
                        canvas.restore();
                        return;
                    }
                }
            }
        }
    }
}
