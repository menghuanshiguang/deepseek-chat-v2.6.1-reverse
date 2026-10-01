package defpackage;

import cn.fly.verify.BuildConfig;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g26 extends iy4 implements b27 {
    public int b;
    public int c;
    public int d;
    public Object e;
    public h26 f;
    public List g;
    public List h;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, g26] */
    public static g26 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = 1;
        iy4Var.e = BuildConfig.FLAVOR;
        iy4Var.f = h26.NONE;
        List list = Collections.EMPTY_LIST;
        iy4Var.g = list;
        iy4Var.h = list;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        i26 f = f();
        f.a();
        return f;
    }

    public final Object clone() {
        g26 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        i26 i26Var = null;
        try {
            try {
                i26.n.getClass();
                h(new i26(iw2Var));
                return this;
            } catch (pr5 e) {
                i26 i26Var2 = (i26) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    i26Var = i26Var2;
                    if (i26Var != null) {
                        h(i26Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (i26Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((i26) ny4Var);
        return this;
    }

    public final i26 f() {
        i26 i26Var = new i26(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        i26Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        i26Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        i26Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        i26Var.f = this.f;
        if ((i & 16) == 16) {
            this.g = DesugarCollections.unmodifiableList(this.g);
            this.b &= -17;
        }
        i26Var.g = this.g;
        if ((this.b & 32) == 32) {
            this.h = DesugarCollections.unmodifiableList(this.h);
            this.b &= -33;
        }
        i26Var.i = this.h;
        i26Var.b = i2;
        return i26Var;
    }

    public final void h(i26 i26Var) {
        if (i26Var == i26.m) {
            return;
        }
        int i = i26Var.b;
        if ((i & 1) == 1) {
            int i2 = i26Var.c;
            this.b = 1 | this.b;
            this.c = i2;
        }
        if ((i & 2) == 2) {
            int i3 = i26Var.d;
            this.b = 2 | this.b;
            this.d = i3;
        }
        if ((i & 4) == 4) {
            this.b |= 4;
            this.e = i26Var.e;
        }
        if ((i & 8) == 8) {
            h26 h26Var = i26Var.f;
            h26Var.getClass();
            this.b = 8 | this.b;
            this.f = h26Var;
        }
        if (!i26Var.g.isEmpty()) {
            if (this.g.isEmpty()) {
                this.g = i26Var.g;
                this.b &= -17;
            } else {
                if ((this.b & 16) != 16) {
                    this.g = new ArrayList(this.g);
                    this.b |= 16;
                }
                this.g.addAll(i26Var.g);
            }
        }
        if (!i26Var.i.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = i26Var.i;
                this.b &= -33;
            } else {
                if ((this.b & 32) != 32) {
                    this.h = new ArrayList(this.h);
                    this.b |= 32;
                }
                this.h.addAll(i26Var.i);
            }
        }
        this.a = this.a.b(i26Var.a);
    }
}
