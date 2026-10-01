package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hdb {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final edb g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final n00 o;

    /* JADX WARN: Type inference failed for: r0v4, types: [bu9, n00] */
    public hdb(hdb hdbVar) {
        this.c = new Matrix();
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        this.j = l11l111lI1l.l111l1111lI1l;
        this.k = l11l111lI1l.l111l1111lI1l;
        this.l = 255;
        this.m = null;
        this.n = null;
        ?? bu9Var = new bu9(0);
        this.o = bu9Var;
        this.g = new edb(hdbVar.g, bu9Var);
        this.a = new Path(hdbVar.a);
        this.b = new Path(hdbVar.b);
        this.h = hdbVar.h;
        this.i = hdbVar.i;
        this.j = hdbVar.j;
        this.k = hdbVar.k;
        this.l = hdbVar.l;
        this.m = hdbVar.m;
        String str = hdbVar.m;
        if (str != null) {
            bu9Var.put(str, this);
        }
        this.n = hdbVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(edb edbVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        float f2;
        int i4;
        float f3;
        Path.FillType fillType;
        Path.FillType fillType2;
        Matrix matrix2 = edbVar.a;
        ArrayList arrayList = edbVar.b;
        matrix2.set(matrix);
        Matrix matrix3 = edbVar.a;
        matrix3.preConcat(edbVar.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            fdb fdbVar = (fdb) arrayList.get(i5);
            if (fdbVar instanceof edb) {
                a((edb) fdbVar, matrix3, canvas, i, i2);
            } else if (fdbVar instanceof gdb) {
                gdb gdbVar = (gdb) fdbVar;
                float f4 = i / this.j;
                float f5 = i2 / this.k;
                float min = Math.min(f4, f5);
                Matrix matrix4 = this.c;
                matrix4.set(matrix3);
                matrix4.postScale(f4, f5);
                float[] fArr = {l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l};
                matrix3.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[c], fArr[1]);
                boolean z = c;
                i3 = i5;
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f6 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                float max = Math.max(hypot, hypot2);
                if (max > l11l111lI1l.l111l1111lI1l) {
                    f = Math.abs(f6) / max;
                } else {
                    f = 0.0f;
                }
                if (f != l11l111lI1l.l111l1111lI1l) {
                    Path path = this.a;
                    path.reset();
                    k38[] k38VarArr = gdbVar.a;
                    if (k38VarArr != null) {
                        k38.b(k38VarArr, path);
                    }
                    Path path2 = this.b;
                    path2.reset();
                    if (gdbVar instanceof cdb) {
                        if (gdbVar.c == 0) {
                            fillType2 = Path.FillType.WINDING;
                        } else {
                            fillType2 = Path.FillType.EVEN_ODD;
                        }
                        path2.setFillType(fillType2);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        ddb ddbVar = (ddb) gdbVar;
                        float f7 = ddbVar.i;
                        if (f7 != l11l111lI1l.l111l1111lI1l || ddbVar.j != 1.0f) {
                            float f8 = ddbVar.k;
                            float f9 = (f7 + f8) % 1.0f;
                            float f10 = (ddbVar.j + f8) % 1.0f;
                            if (this.f == null) {
                                this.f = new PathMeasure();
                            }
                            this.f.setPath(path, z);
                            float length = this.f.getLength();
                            float f11 = f9 * length;
                            float f12 = f10 * length;
                            path.reset();
                            PathMeasure pathMeasure = this.f;
                            if (f11 > f12) {
                                pathMeasure.getSegment(f11, length, path, true);
                                PathMeasure pathMeasure2 = this.f;
                                f2 = l11l111lI1l.l111l1111lI1l;
                                pathMeasure2.getSegment(l11l111lI1l.l111l1111lI1l, f12, path, true);
                            } else {
                                f2 = 0.0f;
                                pathMeasure.getSegment(f11, f12, path, true);
                            }
                            path.rLineTo(f2, f2);
                        }
                        path2.addPath(path, matrix4);
                        mf mfVar = ddbVar.f;
                        if (((Shader) mfVar.c) != null || mfVar.b != 0) {
                            if (this.e == null) {
                                i4 = 16777215;
                                Paint paint = new Paint(1);
                                this.e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i4 = 16777215;
                            }
                            Paint paint2 = this.e;
                            Shader shader = (Shader) mfVar.c;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(ddbVar.h * 255.0f));
                                f3 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i6 = mfVar.b;
                                float f13 = ddbVar.h;
                                PorterDuff.Mode mode = kdb.j;
                                f3 = 255.0f;
                                paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f13)) << 24));
                            }
                            paint2.setColorFilter(null);
                            if (ddbVar.c == 0) {
                                fillType = Path.FillType.WINDING;
                            } else {
                                fillType = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType);
                            canvas.drawPath(path2, paint2);
                        } else {
                            f3 = 255.0f;
                            i4 = 16777215;
                        }
                        mf mfVar2 = ddbVar.d;
                        if (((Shader) mfVar2.c) != null || mfVar2.b != 0) {
                            if (this.d == null) {
                                Paint paint3 = new Paint(1);
                                this.d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.d;
                            Paint.Join join = ddbVar.m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = ddbVar.l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(ddbVar.n);
                            Shader shader2 = (Shader) mfVar2.c;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(ddbVar.g * f3));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i7 = mfVar2.b;
                                float f14 = ddbVar.g;
                                PorterDuff.Mode mode2 = kdb.j;
                                paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f14)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(ddbVar.e * min * f);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bu9, n00] */
    public hdb() {
        this.c = new Matrix();
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        this.j = l11l111lI1l.l111l1111lI1l;
        this.k = l11l111lI1l.l111l1111lI1l;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new bu9(0);
        this.g = new edb();
        this.a = new Path();
        this.b = new Path();
    }
}
