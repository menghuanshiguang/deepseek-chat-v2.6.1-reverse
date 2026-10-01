package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d05 extends up3 implements hz3 {
    public final oe q;
    public final e34 r;
    public final cy7 s;

    public d05(nba nbaVar, oe oeVar, e34 e34Var, cy7 cy7Var) {
        this.q = oeVar;
        this.r = e34Var;
        this.s = cy7Var;
        b1(nbaVar);
    }

    public static boolean e1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        boolean z;
        char c;
        long j;
        xl1 xl1Var = mb6Var.a;
        long x = xl1Var.b.x();
        oe oeVar = this.q;
        oeVar.i(x);
        if (hv9.g(xl1Var.b.x())) {
            mb6Var.a();
            return;
        }
        mb6Var.a();
        oeVar.d.getValue();
        vl1 s = xl1Var.b.s();
        Canvas canvas = ic.a;
        Canvas canvas2 = ((hc) s).a;
        e34 e34Var = this.r;
        boolean f = e34.f(e34Var.f);
        cy7 cy7Var = this.s;
        boolean z2 = false;
        if (f) {
            EdgeEffect c2 = e34Var.c();
            float f2 = -Float.intBitsToFloat((int) (mb6Var.c() & 4294967295L));
            float h0 = mb6Var.h0(cy7Var.b(mb6Var.getLayoutDirection()));
            z = e1(270.0f, (Float.floatToRawIntBits(h0) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), c2, canvas2);
        } else {
            z = false;
        }
        if (e34.f(e34Var.d)) {
            EdgeEffect e = e34Var.e();
            float h02 = mb6Var.h0(cy7Var.d());
            c = ' ';
            j = 4294967295L;
            if (!e1(l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(h02) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32), e, canvas2) && !z) {
                z = false;
            } else {
                z = true;
            }
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (e34.f(e34Var.g)) {
            EdgeEffect d = e34Var.d();
            float h03 = mb6Var.h0(cy7Var.c(mb6Var.getLayoutDirection())) + (-rv6.H(Float.intBitsToFloat((int) (mb6Var.c() >> c))));
            if (!e1(90.0f, (Float.floatToRawIntBits(h03) & j) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << c), d, canvas2) && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        if (e34.f(e34Var.e)) {
            EdgeEffect b = e34Var.b();
            float h04 = mb6Var.h0(cy7Var.a());
            float f3 = -Float.intBitsToFloat((int) (mb6Var.c() >> c));
            float f4 = (-Float.intBitsToFloat((int) (mb6Var.c() & j))) + h04;
            if (e1(180.0f, (Float.floatToRawIntBits(f4) & j) | (Float.floatToRawIntBits(f3) << c), b, canvas2) || z) {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            oeVar.d();
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
