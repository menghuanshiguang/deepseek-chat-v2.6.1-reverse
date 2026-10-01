package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qq9 implements tv8 {
    public final q08 a = vo7.B(Boolean.FALSE);
    public final m08 b = new m08(l11l111lI1l.l111l1111lI1l);
    public final q08 c;
    public final q08 d;
    public final q08 e;
    public final q08 f;
    public final q08 g;
    public final q08 h;
    public final q08 i;
    public ag j;
    public qq9 k;
    public gq9 l;
    public final q08 m;

    public qq9(pq9 pq9Var, bp0 bp0Var, fr9 fr9Var, br9 br9Var) {
        Boolean bool = Boolean.TRUE;
        this.c = vo7.B(bool);
        this.d = vo7.B(pq9Var);
        this.e = vo7.B(bp0Var);
        this.f = vo7.B(zq9.b);
        this.g = vo7.B(bool);
        this.h = vo7.B(fr9Var);
        this.i = vo7.B(br9Var);
        this.m = vo7.B(null);
    }

    public final bp0 a() {
        return (bp0) this.e.getValue();
    }

    public final pq9 b() {
        return (pq9) this.d.getValue();
    }

    @Override // defpackage.tv8
    public final void d() {
        er9 er9Var = b().b;
        er9Var.getClass();
        pq9 b = b();
        b.d.setValue(yw2.c1(b.b(), this));
        b.e.setValue(yw2.c1(b.c(), this));
        b.e();
        er9Var.e();
        er9Var.g.remove(this);
        if (b.b().isEmpty()) {
            zj3.f0(b.b.b, null, 0, new t47(b, this, null, 12), 3);
        }
        b().c.c();
    }

    public final boolean e() {
        if (!a().b()) {
            if ((!b().c.b().d() || b().c.b().b()) && ((Boolean) this.g.getValue()).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.tv8
    public final void f() {
        er9 er9Var = b().b;
        er9Var.getClass();
        pq9 b = b();
        b.d.setValue(yw2.g1(b.b(), this));
        b.e();
        er9Var.e();
        dz9 dz9Var = er9Var.g;
        ListIterator listIterator = dz9Var.listIterator();
        int i = 0;
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                qq9 qq9Var = (qq9) p75Var.next();
                pq9 pq9Var = null;
                if (qq9Var == null) {
                    qq9Var = null;
                }
                if (qq9Var != null) {
                    pq9Var = qq9Var.b();
                }
                if (gr5.b(pq9Var, b())) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i != dz9Var.size() - 1 && i != -1) {
            dz9Var.add(i + 1, this);
        } else {
            dz9Var.add(this);
        }
        b().c.c();
    }

    public final boolean g() {
        if (e() && b().c.b().d() && h() && ((Boolean) this.c.getValue()).booleanValue() && b().b.b()) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        br9 br9Var = (br9) this.i.getValue();
        if (((Boolean) this.a.getValue()).booleanValue()) {
            ((xq9) br9Var.b.getValue()).getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.tv8
    public final void c() {
    }
}
