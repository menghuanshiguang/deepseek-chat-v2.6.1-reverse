package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yj3 extends a88 {
    public final List b;
    public final y93 c;
    public Object d;
    public int e;

    public yj3(Object obj, List list, Object obj2, y93 y93Var) {
        super(obj);
        this.b = list;
        this.c = y93Var;
        this.d = obj2;
    }

    @Override // defpackage.a88
    public final Object a(Object obj, f93 f93Var) {
        this.e = 0;
        this.d = obj;
        return d(f93Var);
    }

    @Override // defpackage.a88
    public final void b() {
        this.e = -1;
    }

    @Override // defpackage.a88
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.a88
    public final Object d(e93 e93Var) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i >= this.b.size()) {
            this.e = -1;
            return this.d;
        }
        return f(e93Var);
    }

    @Override // defpackage.a88
    public final Object e(e93 e93Var, Object obj) {
        this.d = obj;
        return d(e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(e93 e93Var) {
        xj3 xj3Var;
        int i;
        int i2;
        Object e;
        ha3 ha3Var;
        if (e93Var instanceof xj3) {
            xj3Var = (xj3) e93Var;
            int i3 = xj3Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xj3Var.f = i3 - Integer.MIN_VALUE;
                Object obj = xj3Var.d;
                i = xj3Var.f;
                if (i == 0 && i != 1) {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                do {
                    i2 = this.e;
                    if (i2 == -1) {
                        List list = this.b;
                        if (i2 >= list.size()) {
                            this.e = -1;
                        } else {
                            dv4 dv4Var = (dv4) list.get(i2);
                            this.e = i2 + 1;
                            Object obj2 = this.d;
                            xj3Var.f = 1;
                            e = dv4Var.e(this, obj2, xj3Var);
                            ha3Var = ha3.a;
                        }
                    }
                    return this.d;
                } while (e != ha3Var);
                return ha3Var;
            }
        }
        xj3Var = new xj3(this, e93Var);
        Object obj3 = xj3Var.d;
        i = xj3Var.f;
        if (i == 0) {
        }
        mv7.q(obj3);
        do {
            i2 = this.e;
            if (i2 == -1) {
            }
            return this.d;
        } while (e != ha3Var);
        return ha3Var;
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.c;
    }
}
