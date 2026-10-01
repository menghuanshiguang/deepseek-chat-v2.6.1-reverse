package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y59 extends b69 implements Iterator {
    public z59 a;
    public z59 b;
    public final /* synthetic */ int c;

    public y59(z59 z59Var, z59 z59Var2, int i) {
        this.c = i;
        this.a = z59Var2;
        this.b = z59Var;
    }

    @Override // defpackage.b69
    public final void a(z59 z59Var) {
        z59 z59Var2;
        z59 z59Var3 = null;
        if (this.a == z59Var && z59Var == this.b) {
            this.b = null;
            this.a = null;
        }
        z59 z59Var4 = this.a;
        if (z59Var4 == z59Var) {
            switch (this.c) {
                case 0:
                    z59Var2 = z59Var4.d;
                    break;
                default:
                    z59Var2 = z59Var4.c;
                    break;
            }
            this.a = z59Var2;
        }
        z59 z59Var5 = this.b;
        if (z59Var5 == z59Var) {
            z59 z59Var6 = this.a;
            if (z59Var5 != z59Var6 && z59Var6 != null) {
                z59Var3 = b(z59Var5);
            }
            this.b = z59Var3;
        }
    }

    public final z59 b(z59 z59Var) {
        switch (this.c) {
            case 0:
                return z59Var.c;
            default:
                return z59Var.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        z59 z59Var;
        z59 z59Var2 = this.b;
        z59 z59Var3 = this.a;
        if (z59Var2 != z59Var3 && z59Var3 != null) {
            z59Var = b(z59Var2);
        } else {
            z59Var = null;
        }
        this.b = z59Var;
        return z59Var2;
    }
}
