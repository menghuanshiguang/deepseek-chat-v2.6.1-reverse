package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m28 extends dcb {
    public iq0 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public iq0 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public w7a q;
    public final ag r;
    public ag s;
    public ag t;
    public final ac6 u;

    public m28() {
        int i = ndb.a;
        this.d = z54.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        ag a = dg.a();
        this.r = a;
        this.s = a;
        this.u = ws7.b0(3, t33.q);
    }

    @Override // defpackage.dcb
    public final void a(iz3 iz3Var) {
        w7a w7aVar;
        if (this.n) {
            ep7.t(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        iq0 iq0Var = this.b;
        if (iq0Var != null) {
            oq3.t(iz3Var, this.s, iq0Var, this.c, null, 56);
        }
        iq0 iq0Var2 = this.g;
        if (iq0Var2 != null) {
            w7a w7aVar2 = this.q;
            if (!this.o && w7aVar2 != null) {
                w7aVar = w7aVar2;
            } else {
                w7a w7aVar3 = new w7a(this.f, this.j, this.h, this.i, null, 16);
                this.q = w7aVar3;
                this.o = false;
                w7aVar = w7aVar3;
            }
            oq3.t(iz3Var, this.s, iq0Var2, this.e, w7aVar, 48);
        }
    }

    public final void e() {
        int i;
        Path path;
        float f = this.k;
        ag agVar = this.r;
        if (f == l11l111lI1l.l111l1111lI1l && this.l == 1.0f) {
            this.s = agVar;
            return;
        }
        if (gr5.b(this.s, agVar)) {
            this.s = dg.a();
        } else {
            if (this.s.a.getFillType() == Path.FillType.EVEN_ODD) {
                i = 1;
            } else {
                i = 0;
            }
            this.s.f();
            this.s.g(i);
        }
        ac6 ac6Var = this.u;
        PathMeasure pathMeasure = ((cg) ac6Var.getValue()).a;
        if (agVar != null) {
            path = agVar.a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((cg) ac6Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 > f5) {
            ag agVar2 = this.t;
            if (agVar2 == null) {
                agVar2 = dg.a();
                this.t = agVar2;
            }
            agVar2.e();
            ((cg) ac6Var.getValue()).a(f4, length, agVar2);
            bv6.q(this.s, agVar2);
            agVar2.e();
            ((cg) ac6Var.getValue()).a(l11l111lI1l.l111l1111lI1l, f5, agVar2);
            bv6.q(this.s, agVar2);
            return;
        }
        ((cg) ac6Var.getValue()).a(f4, f5, this.s);
    }

    public final String toString() {
        return this.r.toString();
    }
}
