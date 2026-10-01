package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gkc {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ i05 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ i05 f;

    public gkc(i05 i05Var, int i, Bundle bundle) {
        this.f = i05Var;
        Boolean bool = Boolean.TRUE;
        this.c = i05Var;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract void a(a53 a53Var);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.c.k) {
            this.c.k.remove(this);
        }
    }
}
