package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class di extends TextPaint {
    public sf a;
    public dia b;
    public int c;
    public bn9 d;
    public gx2 e;
    public iq0 f;
    public ar3 g;
    public hv9 h;
    public nd i;

    public final sf a() {
        sf sfVar = this.a;
        if (sfVar != null) {
            return sfVar;
        }
        sf sfVar2 = new sf(this);
        this.a = sfVar2;
        return sfVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r1 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(iq0 iq0Var, long j, float f) {
        boolean z;
        Shader shader;
        boolean b;
        if (iq0Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (iq0Var instanceof oz9) {
            d(mu7.A(((oz9) iq0Var).a, f));
            return;
        }
        if (iq0Var instanceof im9) {
            if (gr5.b(this.f, iq0Var)) {
                hv9 hv9Var = this.h;
                if (hv9Var == null) {
                    b = false;
                } else {
                    b = hv9.b(hv9Var.a, j);
                }
            }
            if (j != 9205357640488583168L) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f = iq0Var;
                this.h = new hv9(j);
                this.g = vo7.v(new ci(0, j, iq0Var));
            }
            sf a = a();
            ar3 ar3Var = this.g;
            if (ar3Var != null) {
                shader = (Shader) ar3Var.getValue();
            } else {
                shader = null;
            }
            a.i(shader);
            this.e = null;
            uo0.Z(this, f);
            return;
        }
        l33.e();
    }

    public final void d(long j) {
        boolean c;
        gx2 gx2Var = this.e;
        boolean z = false;
        if (gx2Var == null) {
            c = false;
        } else {
            c = gx2.c(gx2Var.a, j);
        }
        if (!c) {
            if (j != 16) {
                z = true;
            }
            if (z) {
                this.e = new gx2(j);
                setColor(y08.a0(j));
                this.g = null;
                this.f = null;
                this.h = null;
                setShader(null);
            }
        }
    }

    public final void e(nd ndVar) {
        if (ndVar != null && !gr5.b(this.i, ndVar)) {
            this.i = ndVar;
            if (ndVar.equals(ie4.n)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (ndVar instanceof w7a) {
                a().m(1);
                w7a w7aVar = (w7a) ndVar;
                a().l(w7aVar.n);
                sf a = a();
                a.a.setStrokeMiter(w7aVar.o);
                a().k(w7aVar.q);
                a().j(w7aVar.p);
                a().h(null);
                return;
            }
            l33.e();
        }
    }

    public final void f(bn9 bn9Var) {
        if (bn9Var != null && !gr5.b(this.d, bn9Var)) {
            this.d = bn9Var;
            if (bn9Var.equals(bn9.d)) {
                clearShadowLayer();
                return;
            }
            bn9 bn9Var2 = this.d;
            float f = bn9Var2.c;
            if (f == l11l111lI1l.l111l1111lI1l) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, Float.intBitsToFloat((int) (bn9Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), y08.a0(this.d.a));
        }
    }

    public final void g(dia diaVar) {
        boolean z;
        if (diaVar != null && !gr5.b(this.b, diaVar)) {
            this.b = diaVar;
            int i = diaVar.a;
            boolean z2 = false;
            if ((i | 1) == i) {
                z = true;
            } else {
                z = false;
            }
            setUnderlineText(z);
            int i2 = this.b.a;
            if ((i2 | 2) == i2) {
                z2 = true;
            }
            setStrikeThruText(z2);
        }
    }
}
