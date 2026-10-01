package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eba extends a88 {
    public final List b;
    public final dba c;
    public Object d;
    public final e93[] e;
    public int f;
    public int g;

    public eba(Object obj, Object obj2, List list) {
        super(obj2);
        this.b = list;
        this.c = new dba(this);
        this.d = obj;
        this.e = new e93[list.size()];
        this.f = -1;
    }

    @Override // defpackage.a88
    public final Object a(Object obj, f93 f93Var) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        this.d = obj;
        if (this.f < 0) {
            return d(f93Var);
        }
        t00.k("Already started");
        return null;
    }

    @Override // defpackage.a88
    public final void b() {
        this.g = this.b.size();
    }

    @Override // defpackage.a88
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.a88
    public final Object d(e93 e93Var) {
        if (this.g == this.b.size()) {
            return this.d;
        }
        e93 H = fz2.H(e93Var);
        int i = this.f + 1;
        this.f = i;
        e93[] e93VarArr = this.e;
        e93VarArr[i] = H;
        if (f(true)) {
            int i2 = this.f;
            if (i2 >= 0) {
                this.f = i2 - 1;
                e93VarArr[i2] = null;
                return this.d;
            }
            t00.k("No more continuations to resume");
            return null;
        }
        return ha3.a;
    }

    @Override // defpackage.a88
    public final Object e(e93 e93Var, Object obj) {
        this.d = obj;
        return d(e93Var);
    }

    public final boolean f(boolean z) {
        dv4 dv4Var;
        Object obj;
        dba dbaVar;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (!z) {
                    g(this.d);
                    return false;
                }
                return true;
            }
            this.g = i + 1;
            dv4Var = (dv4) list.get(i);
            try {
                obj = this.d;
                dbaVar = this.c;
                f1b.Y(3, dv4Var);
            } catch (Throwable th) {
                g(new yy8(th));
                return false;
            }
        } while (dv4Var.e(this, obj, dbaVar) != ha3.a);
        return false;
    }

    public final void g(Object obj) {
        int i = this.f;
        if (i >= 0) {
            e93[] e93VarArr = this.e;
            e93 e93Var = e93VarArr[i];
            this.f = i - 1;
            e93VarArr[i] = null;
            if (!(obj instanceof yy8)) {
                e93Var.i(obj);
                return;
            }
            Throwable a = az8.a(obj);
            try {
                a.getCause();
            } catch (Throwable unused) {
            }
            e93Var.i(new yy8(a));
            return;
        }
        t00.k("No more continuations to resume");
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.c.r();
    }
}
