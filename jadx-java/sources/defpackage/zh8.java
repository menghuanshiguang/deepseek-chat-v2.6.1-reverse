package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zh8 extends iy4 implements b27 {
    public final /* synthetic */ int b;
    public int c;
    public List d;
    public int e;

    public /* synthetic */ zh8(int i) {
        this.b = i;
    }

    public static zh8 h() {
        zh8 zh8Var = new zh8(1);
        zh8Var.d = Collections.EMPTY_LIST;
        zh8Var.e = -1;
        return zh8Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        switch (this.b) {
            case 0:
                ai8 f = f();
                if (f.a()) {
                    return f;
                }
                throw new nz2(16);
            default:
                rj8 g = g();
                if (g.a()) {
                    return g;
                }
                throw new nz2(16);
        }
    }

    public final Object clone() {
        switch (this.b) {
            case 0:
                zh8 zh8Var = new zh8(0);
                zh8Var.d = Collections.EMPTY_LIST;
                zh8Var.i(f());
                return zh8Var;
            default:
                zh8 h = h();
                h.j(g());
                return h;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0020  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        ai8 ai8Var = null;
        rj8 rj8Var = null;
        try {
            switch (this.b) {
                case 0:
                    try {
                        i((ai8) ai8.h.c(iw2Var, sa4Var));
                        return this;
                    } catch (pr5 e) {
                        ai8 ai8Var2 = (ai8) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            ai8Var = ai8Var2;
                            if (ai8Var != null) {
                                i(ai8Var);
                            }
                            throw th;
                        }
                    }
                default:
                    try {
                        try {
                            rj8.h.getClass();
                            j(new rj8(iw2Var, sa4Var));
                            return this;
                        } catch (pr5 e2) {
                            rj8 rj8Var2 = (rj8) e2.a;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                rj8Var = rj8Var2;
                                if (rj8Var != null) {
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (rj8Var != null) {
                            j(rj8Var);
                        }
                        throw th;
                    }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        switch (this.b) {
            case 0:
                i((ai8) ny4Var);
                return this;
            default:
                j((rj8) ny4Var);
                return this;
        }
    }

    public ai8 f() {
        ai8 ai8Var = new ai8(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        ai8Var.c = this.e;
        if ((i & 2) == 2) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.c &= -3;
        }
        ai8Var.d = this.d;
        ai8Var.b = i2;
        return ai8Var;
    }

    public rj8 g() {
        rj8 rj8Var = new rj8(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) == 1) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.c &= -2;
        }
        rj8Var.c = this.d;
        if ((i & 2) != 2) {
            i2 = 0;
        }
        rj8Var.d = this.e;
        rj8Var.b = i2;
        return rj8Var;
    }

    public void i(ai8 ai8Var) {
        if (ai8Var == ai8.g) {
            return;
        }
        if ((ai8Var.b & 1) == 1) {
            int i = ai8Var.c;
            this.c = 1 | this.c;
            this.e = i;
        }
        if (!ai8Var.d.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = ai8Var.d;
                this.c &= -3;
            } else {
                if ((this.c & 2) != 2) {
                    this.d = new ArrayList(this.d);
                    this.c |= 2;
                }
                this.d.addAll(ai8Var.d);
            }
        }
        this.a = this.a.b(ai8Var.a);
    }

    public void j(rj8 rj8Var) {
        if (rj8Var == rj8.g) {
            return;
        }
        if (!rj8Var.c.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = rj8Var.c;
                this.c &= -2;
            } else {
                if ((this.c & 1) != 1) {
                    this.d = new ArrayList(this.d);
                    this.c |= 1;
                }
                this.d.addAll(rj8Var.c);
            }
        }
        if ((rj8Var.b & 1) == 1) {
            int i = rj8Var.d;
            this.c |= 2;
            this.e = i;
        }
        this.a = this.a.b(rj8Var.a);
    }
}
