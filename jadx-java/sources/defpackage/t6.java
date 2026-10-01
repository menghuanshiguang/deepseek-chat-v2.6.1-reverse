package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t6 extends kr9 {
    public gq9 a;
    public final q08 b;

    public t6(gq9 gq9Var, rr8 rr8Var) {
        this.a = gq9Var;
        this.b = vo7.B(rr8Var);
    }

    @Override // defpackage.kr9
    public final kr9 a(pq9 pq9Var, gq9 gq9Var, long j, long j2, long j3) {
        Object obj;
        c39 c39Var = new c39(j, rp7.g(j2, j3), j3);
        rr8 c = c();
        if (c == null) {
            gq9 gq9Var2 = this.a;
            if (gq9Var2 == null) {
                List b = pq9Var.b();
                int size = b.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        obj = b.get(i);
                        if (pq9Var.c().contains((qq9) obj)) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                qq9 qq9Var = (qq9) obj;
                if (qq9Var != null) {
                    gq9Var2 = qq9Var.l;
                } else {
                    gq9Var2 = null;
                }
            }
            c = zw7.w(pq9Var, gq9Var2);
            if (c == null) {
                c = ug7.c(j2, j);
            }
        }
        zw7.x(c39Var, j, j2, j3, true);
        return new s6(c39Var, gq9Var, c);
    }

    @Override // defpackage.kr9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.kr9
    public final rr8 c() {
        return (rr8) this.b.getValue();
    }

    @Override // defpackage.kr9
    public final c39 e() {
        return null;
    }

    @Override // defpackage.kr9
    public final rr8 f(pq9 pq9Var) {
        Object obj;
        rr8 c = c();
        if (c != null) {
            return c;
        }
        if (c() == null) {
            gq9 gq9Var = this.a;
            if (gq9Var == null) {
                List b = pq9Var.b();
                int size = b.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        obj = b.get(i);
                        if (pq9Var.c().contains((qq9) obj)) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                qq9 qq9Var = (qq9) obj;
                if (qq9Var != null) {
                    gq9Var = qq9Var.l;
                } else {
                    gq9Var = null;
                }
            }
            rr8 w = zw7.w(pq9Var, gq9Var);
            if (w != null) {
                this.b.setValue(w);
            }
        }
        return c();
    }

    @Override // defpackage.kr9
    public final kr9 g(gq9 gq9Var) {
        if (this.a == null) {
            this.a = gq9Var;
        }
        return this;
    }

    @Override // defpackage.kr9
    public final kr9 h() {
        return uk7.a;
    }

    @Override // defpackage.kr9
    public final void i(rr8 rr8Var) {
        this.b.setValue(rr8Var);
    }
}
