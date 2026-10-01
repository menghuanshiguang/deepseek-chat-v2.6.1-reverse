package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f26 extends iy4 implements b27 {
    public int b;
    public List c;
    public List d;

    @Override // defpackage.iy4
    public final k1 c() {
        j26 f = f();
        f.a();
        return f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, java.lang.Object, f26] */
    public final Object clone() {
        ?? iy4Var = new iy4();
        List list = Collections.EMPTY_LIST;
        iy4Var.c = list;
        iy4Var.d = list;
        iy4Var.g(f());
        return iy4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        j26 j26Var = null;
        try {
            try {
                j26.h.getClass();
                g(new j26(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                j26 j26Var2 = (j26) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    j26Var = j26Var2;
                    if (j26Var != null) {
                        g(j26Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (j26Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        g((j26) ny4Var);
        return this;
    }

    public final j26 f() {
        j26 j26Var = new j26(this);
        if ((this.b & 1) == 1) {
            this.c = DesugarCollections.unmodifiableList(this.c);
            this.b &= -2;
        }
        j26Var.b = this.c;
        if ((this.b & 2) == 2) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.b &= -3;
        }
        j26Var.c = this.d;
        return j26Var;
    }

    public final void g(j26 j26Var) {
        if (j26Var == j26.g) {
            return;
        }
        if (!j26Var.b.isEmpty()) {
            if (this.c.isEmpty()) {
                this.c = j26Var.b;
                this.b &= -2;
            } else {
                if ((this.b & 1) != 1) {
                    this.c = new ArrayList(this.c);
                    this.b |= 1;
                }
                this.c.addAll(j26Var.b);
            }
        }
        if (!j26Var.c.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = j26Var.c;
                this.b &= -3;
            } else {
                if ((this.b & 2) != 2) {
                    this.d = new ArrayList(this.d);
                    this.b |= 2;
                }
                this.d.addAll(j26Var.c);
            }
        }
        this.a = this.a.b(j26Var.a);
    }
}
