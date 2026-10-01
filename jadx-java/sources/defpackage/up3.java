package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class up3 extends w97 {
    public final int o = fl7.e(this);
    public w97 p;

    @Override // defpackage.w97
    public final void P0() {
        super.P0();
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.a1(this.h);
            if (!w97Var.n) {
                w97Var.P0();
            }
        }
    }

    @Override // defpackage.w97
    public final void Q0() {
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.Q0();
        }
        super.Q0();
    }

    @Override // defpackage.w97
    public final void W0() {
        super.W0();
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.W0();
        }
    }

    @Override // defpackage.w97
    public final void X0() {
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.X0();
        }
        super.X0();
    }

    @Override // defpackage.w97
    public final void Y0() {
        super.Y0();
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.Y0();
        }
    }

    @Override // defpackage.w97
    public final void Z0(w97 w97Var) {
        this.a = w97Var;
        for (w97 w97Var2 = this.p; w97Var2 != null; w97Var2 = w97Var2.f) {
            w97Var2.Z0(w97Var);
        }
    }

    @Override // defpackage.w97
    public final void a1(dl7 dl7Var) {
        this.h = dl7Var;
        for (w97 w97Var = this.p; w97Var != null; w97Var = w97Var.f) {
            w97Var.a1(dl7Var);
        }
    }

    public final np3 b1(np3 np3Var) {
        w97 w97Var;
        w97 w97Var2;
        w97 w97Var3 = ((w97) np3Var).a;
        if (w97Var3 != np3Var) {
            if (np3Var instanceof w97) {
                w97Var = (w97) np3Var;
            } else {
                w97Var = null;
            }
            if (w97Var != null) {
                w97Var2 = w97Var.e;
            } else {
                w97Var2 = null;
            }
            if (w97Var3 != this.a || !gr5.b(w97Var2, this)) {
                t00.k("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (w97Var3.n) {
                um5.c("Cannot delegate to an already attached node");
            }
            w97Var3.Z0(this.a);
            int i = this.c;
            int f = fl7.f(w97Var3);
            w97Var3.c = f;
            int i2 = this.c;
            int i3 = f & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof db6)) {
                um5.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + w97Var3);
            }
            w97Var3.f = this.p;
            this.p = w97Var3;
            w97Var3.e = this;
            d1(f | this.c, false);
            if (this.n) {
                if (i3 != 0 && (i & 2) == 0) {
                    bi biVar = kz0.E0(this).E;
                    this.a.a1(null);
                    biVar.s();
                } else {
                    a1(this.h);
                }
                w97Var3.P0();
                w97Var3.X0();
                if (!w97Var3.n) {
                    um5.c("autoInvalidateInsertedNode called on unattached node");
                }
                fl7.a(w97Var3, -1, 1);
            }
        }
        return np3Var;
    }

    public final void c1(np3 np3Var) {
        w97 w97Var = null;
        for (w97 w97Var2 = this.p; w97Var2 != null; w97Var2 = w97Var2.f) {
            if (w97Var2 == np3Var) {
                boolean z = w97Var2.n;
                if (z) {
                    dd7 dd7Var = fl7.a;
                    if (!z) {
                        um5.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    fl7.a(w97Var2, -1, 2);
                    w97Var2.Y0();
                    w97Var2.Q0();
                }
                w97Var2.Z0(w97Var2);
                w97Var2.d = 0;
                w97 w97Var3 = w97Var2.f;
                if (w97Var == null) {
                    this.p = w97Var3;
                } else {
                    w97Var.f = w97Var3;
                }
                w97Var2.f = null;
                w97Var2.e = null;
                int i = this.c;
                int f = fl7.f(this);
                d1(f, true);
                if (this.n && (i & 2) != 0 && (f & 2) == 0) {
                    bi biVar = kz0.E0(this).E;
                    this.a.a1(null);
                    biVar.s();
                    return;
                }
                return;
            }
            w97Var = w97Var2;
        }
        l33.l(np3Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final void d1(int i, boolean z) {
        int i2;
        w97 w97Var;
        int i3 = this.c;
        this.c = i;
        if (i3 != i) {
            w97 w97Var2 = this.a;
            if (w97Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == w97Var2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == w97Var2) {
                    i = fl7.f(w97Var2);
                    w97Var2.c = i;
                }
                if (r2 != 0 && (w97Var = r2.f) != null) {
                    i2 = w97Var.d;
                } else {
                    i2 = 0;
                }
                int i4 = i | i2;
                for (w97 w97Var3 = r2; w97Var3 != null; w97Var3 = w97Var3.e) {
                    i4 |= w97Var3.c;
                    w97Var3.d = i4;
                }
            }
        }
    }
}
