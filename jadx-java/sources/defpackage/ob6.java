package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ob6 {
    public final kb6 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public gp6 q;
    public int d = 5;
    public final cw6 p = new cw6(this);

    public ob6(kb6 kb6Var) {
        this.a = kb6Var;
    }

    public final dl7 a() {
        return (dl7) this.a.E.e;
    }

    public final void b() {
        int i = this.a.F.d;
        if (i == 3 || i == 4) {
            if (this.p.A) {
                g(true);
            } else {
                f(true);
            }
        }
        if (i == 4) {
            gp6 gp6Var = this.q;
            if (gp6Var != null && gp6Var.v) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(long j) {
        gp6 gp6Var = this.q;
        if (gp6Var != null) {
            ob6 ob6Var = gp6Var.f;
            ob6Var.d = 2;
            kb6 kb6Var = ob6Var.a;
            ob6Var.e = false;
            gp6Var.z = j;
            jx7 snapshotObserver = nb6.a(kb6Var).getSnapshotObserver();
            fp6 fp6Var = gp6Var.A;
            snapshotObserver.a.d(kb6Var, snapshotObserver.b, fp6Var);
            ob6Var.f = true;
            ob6Var.g = true;
            boolean S = or6.S(kb6Var);
            cw6 cw6Var = ob6Var.p;
            if (S) {
                cw6Var.v = true;
                cw6Var.w = true;
            } else {
                cw6Var.u = true;
            }
            ob6Var.d = 5;
        }
    }

    public final void d(int i) {
        boolean z;
        ob6 ob6Var;
        int i2 = this.l;
        this.l = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            kb6 v = this.a.v();
            if (v != null) {
                ob6Var = v.F;
            } else {
                ob6Var = null;
            }
            if (ob6Var != null) {
                int i3 = ob6Var.l;
                if (i == 0) {
                    ob6Var.d(i3 - 1);
                } else {
                    ob6Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        boolean z;
        ob6 ob6Var;
        int i2 = this.o;
        this.o = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            kb6 v = this.a.v();
            if (v != null) {
                ob6Var = v.F;
            } else {
                ob6Var = null;
            }
            if (ob6Var != null) {
                int i3 = ob6Var.o;
                if (i == 0) {
                    ob6Var.e(i3 - 1);
                } else {
                    ob6Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else if (!z && !this.j) {
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else if (!z && !this.k) {
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else if (!z && !this.m) {
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else if (!z && !this.n) {
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        cw6 cw6Var = this.p;
        ob6 ob6Var = cw6Var.f;
        Object obj = cw6Var.r;
        kb6 kb6Var = this.a;
        if ((obj != null || ob6Var.a().x() != null) && cw6Var.q) {
            cw6Var.q = false;
            cw6Var.r = ob6Var.a().x();
            kb6 v = kb6Var.v();
            if (v != null) {
                kb6.V(v, false, 7);
            }
        }
        gp6 gp6Var = this.q;
        if (gp6Var != null) {
            ob6 ob6Var2 = gp6Var.f;
            if ((gp6Var.y != null || ob6Var2.a().T0().o.x() != null) && gp6Var.x) {
                gp6Var.x = false;
                gp6Var.y = ob6Var2.a().T0().o.x();
                if (or6.S(kb6Var)) {
                    kb6 v2 = kb6Var.v();
                    if (v2 != null) {
                        kb6.V(v2, false, 7);
                        return;
                    }
                    return;
                }
                kb6 v3 = kb6Var.v();
                if (v3 != null) {
                    kb6.T(v3, false, 7);
                }
            }
        }
    }
}
