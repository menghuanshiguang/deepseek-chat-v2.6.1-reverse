package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a69 extends b69 implements Iterator {
    public z59 a;
    public boolean b = true;
    public final /* synthetic */ c69 c;

    public a69(c69 c69Var) {
        this.c = c69Var;
    }

    @Override // defpackage.b69
    public final void a(z59 z59Var) {
        boolean z;
        z59 z59Var2 = this.a;
        if (z59Var == z59Var2) {
            z59 z59Var3 = z59Var2.d;
            this.a = z59Var3;
            if (z59Var3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a != null) {
                return true;
            }
            return false;
        }
        z59 z59Var = this.a;
        if (z59Var != null && z59Var.c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        z59 z59Var;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            z59 z59Var2 = this.a;
            if (z59Var2 != null) {
                z59Var = z59Var2.c;
            } else {
                z59Var = null;
            }
            this.a = z59Var;
        }
        return this.a;
    }
}
