package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hi8 extends iy4 implements b27 {
    public final /* synthetic */ int b;
    public int c;
    public List d;

    public /* synthetic */ hi8(int i) {
        this.b = i;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        switch (this.b) {
            case 0:
                ii8 f = f();
                if (f.a()) {
                    return f;
                }
                throw new nz2(16);
            case 1:
                fj8 g = g();
                if (g.a()) {
                    return g;
                }
                throw new nz2(16);
            case 2:
                yj8 i = i();
                i.a();
                return i;
            default:
                gj8 h = h();
                h.a();
                return h;
        }
    }

    public final Object clone() {
        switch (this.b) {
            case 0:
                hi8 hi8Var = new hi8(0);
                hi8Var.d = Collections.EMPTY_LIST;
                hi8Var.j(f());
                return hi8Var;
            case 1:
                hi8 hi8Var2 = new hi8(1);
                hi8Var2.d = Collections.EMPTY_LIST;
                hi8Var2.k(g());
                return hi8Var2;
            case 2:
                hi8 hi8Var3 = new hi8(2);
                hi8Var3.d = Collections.EMPTY_LIST;
                hi8Var3.m(i());
                return hi8Var3;
            default:
                hi8 hi8Var4 = new hi8(3);
                hi8Var4.d = bg6.b;
                hi8Var4.l(h());
                return hi8Var4;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007a  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        yj8 yj8Var = null;
        gj8 gj8Var = null;
        ii8 ii8Var = null;
        fj8 fj8Var = null;
        try {
            try {
                switch (this.b) {
                    case 0:
                        try {
                            try {
                                ii8.f.getClass();
                                j(new ii8(iw2Var, sa4Var));
                                return this;
                            } catch (pr5 e) {
                                ii8 ii8Var2 = (ii8) e.a;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    ii8Var = ii8Var2;
                                    if (ii8Var != null) {
                                        j(ii8Var);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (ii8Var != null) {
                            }
                            throw th;
                        }
                    case 1:
                        try {
                            fj8.f.getClass();
                            k(new fj8(iw2Var, sa4Var));
                            return this;
                        } catch (pr5 e2) {
                            fj8 fj8Var2 = (fj8) e2.a;
                            try {
                                throw e2;
                            } catch (Throwable th3) {
                                th = th3;
                                fj8Var = fj8Var2;
                                if (fj8Var != null) {
                                    k(fj8Var);
                                }
                                throw th;
                            }
                        }
                    case 2:
                        try {
                            yj8.f.getClass();
                            m(new yj8(iw2Var, sa4Var));
                            return this;
                        } catch (pr5 e3) {
                            yj8 yj8Var2 = (yj8) e3.a;
                            try {
                                throw e3;
                            } catch (Throwable th4) {
                                th = th4;
                                yj8Var = yj8Var2;
                                if (yj8Var != null) {
                                    m(yj8Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            try {
                                gj8.f.getClass();
                                l(new gj8(iw2Var));
                                return this;
                            } catch (pr5 e4) {
                                gj8 gj8Var2 = (gj8) e4.a;
                                try {
                                    throw e4;
                                } catch (Throwable th5) {
                                    th = th5;
                                    gj8Var = gj8Var2;
                                    if (gj8Var != null) {
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            if (gj8Var != null) {
                                l(gj8Var);
                            }
                            throw th;
                        }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        switch (this.b) {
            case 0:
                j((ii8) ny4Var);
                return this;
            case 1:
                k((fj8) ny4Var);
                return this;
            case 2:
                m((yj8) ny4Var);
                return this;
            default:
                l((gj8) ny4Var);
                return this;
        }
    }

    public ii8 f() {
        ii8 ii8Var = new ii8(this);
        if ((this.c & 1) == 1) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.c &= -2;
        }
        ii8Var.b = this.d;
        return ii8Var;
    }

    public fj8 g() {
        fj8 fj8Var = new fj8(this);
        if ((this.c & 1) == 1) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.c &= -2;
        }
        fj8Var.b = this.d;
        return fj8Var;
    }

    public gj8 h() {
        gj8 gj8Var = new gj8(this);
        if ((this.c & 1) == 1) {
            this.d = ((cg6) this.d).h();
            this.c &= -2;
        }
        gj8Var.b = (cg6) this.d;
        return gj8Var;
    }

    public yj8 i() {
        yj8 yj8Var = new yj8(this);
        if ((this.c & 1) == 1) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.c &= -2;
        }
        yj8Var.b = this.d;
        return yj8Var;
    }

    public void j(ii8 ii8Var) {
        if (ii8Var == ii8.e) {
            return;
        }
        if (!ii8Var.b.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = ii8Var.b;
                this.c &= -2;
            } else {
                if ((this.c & 1) != 1) {
                    this.d = new ArrayList(this.d);
                    this.c |= 1;
                }
                this.d.addAll(ii8Var.b);
            }
        }
        this.a = this.a.b(ii8Var.a);
    }

    public void k(fj8 fj8Var) {
        if (fj8Var == fj8.e) {
            return;
        }
        if (!fj8Var.b.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = fj8Var.b;
                this.c &= -2;
            } else {
                if ((this.c & 1) != 1) {
                    this.d = new ArrayList(this.d);
                    this.c |= 1;
                }
                this.d.addAll(fj8Var.b);
            }
        }
        this.a = this.a.b(fj8Var.a);
    }

    public void l(gj8 gj8Var) {
        if (gj8Var == gj8.e) {
            return;
        }
        if (!gj8Var.b.isEmpty()) {
            if (((cg6) this.d).isEmpty()) {
                this.d = gj8Var.b;
                this.c &= -2;
            } else {
                if ((this.c & 1) != 1) {
                    this.d = new bg6((cg6) this.d);
                    this.c |= 1;
                }
                ((cg6) this.d).addAll(gj8Var.b);
            }
        }
        this.a = this.a.b(gj8Var.a);
    }

    public void m(yj8 yj8Var) {
        if (yj8Var == yj8.e) {
            return;
        }
        if (!yj8Var.b.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = yj8Var.b;
                this.c &= -2;
            } else {
                if ((this.c & 1) != 1) {
                    this.d = new ArrayList(this.d);
                    this.c |= 1;
                }
                this.d.addAll(yj8Var.b);
            }
        }
        this.a = this.a.b(yj8Var.a);
    }
}
