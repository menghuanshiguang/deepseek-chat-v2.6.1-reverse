package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ag {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public ag(Path path) {
        this.a = path;
    }

    public final rr8 a() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        this.a.computeBounds(rectF, true);
        return new rr8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void b(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void c(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean d(ag agVar, ag agVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (agVar instanceof ag) {
            Path path = agVar.a;
            if (agVar2 instanceof ag) {
                return this.a.op(path, agVar2.a, op);
            }
            nl9.q("Unable to obtain android.graphics.Path");
            return false;
        }
        nl9.q("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void e() {
        this.a.reset();
    }

    public final void f() {
        this.a.rewind();
    }

    public final void g(int i) {
        Path.FillType fillType;
        if (i == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.a.setFillType(fillType);
    }

    public final void h(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        this.d.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        this.a.transform(this.d);
    }
}
