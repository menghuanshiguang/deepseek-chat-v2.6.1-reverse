package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ht6 implements jt6 {
    public final boolean a;
    public final n2a b;

    public ht6(boolean z) {
        this.a = z;
        this.b = do1.i(Boolean.valueOf(!z));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        gt6 gt6Var;
        int i;
        if (f93Var instanceof gt6) {
            gt6Var = (gt6) f93Var;
            int i2 = gt6Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gt6Var.f = i2 - Integer.MIN_VALUE;
                Object obj = gt6Var.d;
                i = gt6Var.f;
                n2a n2aVar = this.b;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (this.a && !((Boolean) n2aVar.getValue()).booleanValue()) {
                        gt6Var.f = 1;
                        Object n0 = vy0.n0(1000L, gt6Var);
                        ha3 ha3Var = ha3.a;
                        if (n0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
                Boolean bool = Boolean.TRUE;
                n2aVar.getClass();
                n2aVar.m(null, bool);
                return s4b.a;
            }
        }
        gt6Var = new gt6(this, f93Var);
        Object obj2 = gt6Var.d;
        i = gt6Var.f;
        n2a n2aVar2 = this.b;
        if (i == 0) {
        }
        Boolean bool2 = Boolean.TRUE;
        n2aVar2.getClass();
        n2aVar2.m(null, bool2);
        return s4b.a;
    }
}
