package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oq1 {
    public final wb2 a;
    public final o32 b;
    public final k2a c;
    public final k2a d;
    public final tq1 e;
    public final gz1 f;
    public final ml4 g;
    public final q08 h = vo7.B(null);
    public final q08 i = vo7.B(Boolean.FALSE);

    public oq1(wb2 wb2Var, o32 o32Var, wd7 wd7Var, wd7 wd7Var2, tq1 tq1Var, gz1 gz1Var, ml4 ml4Var) {
        this.a = wb2Var;
        this.b = o32Var;
        this.c = wd7Var;
        this.d = wd7Var2;
        this.e = tq1Var;
        this.f = gz1Var;
        this.g = ml4Var;
    }

    public final boolean a() {
        k2a k2aVar = this.c;
        if (vy0.v0((a11) k2aVar.getValue()) == this.b && vy0.u0((a11) k2aVar.getValue())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(t01 t01Var, String str, e93 e93Var) {
        nq1 nq1Var;
        int i;
        q08 q08Var;
        mb2 mb2Var;
        Boolean bool;
        if (e93Var instanceof nq1) {
            nq1Var = (nq1) e93Var;
            int i2 = nq1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nq1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = nq1Var.e;
                i = nq1Var.g;
                q08 q08Var2 = this.h;
                q08Var = this.i;
                String str2 = null;
                if (i == 0) {
                    if (i == 1) {
                        mb2Var = nq1Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th) {
                            th = th;
                            if (gr5.b((mb2) q08Var2.getValue(), mb2Var)) {
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    mb2 mb2Var2 = (mb2) q08Var2.getValue();
                    if (mb2Var2 == null) {
                        return Boolean.FALSE;
                    }
                    if (((Boolean) q08Var.getValue()).booleanValue()) {
                        return Boolean.FALSE;
                    }
                    q08Var.setValue(Boolean.TRUE);
                    try {
                        wb2 wb2Var = this.a;
                        o32 o32Var = this.b;
                        String obj2 = o7a.C0(str).toString();
                        if (obj2.length() > 0) {
                            str2 = obj2;
                        }
                        x41 x41Var = new x41(t01Var, str2);
                        nq1Var.d = mb2Var2;
                        nq1Var.g = 1;
                        Object i3 = wb2Var.i(o32Var, mb2Var2, x41Var, nq1Var);
                        ha3 ha3Var = ha3.a;
                        if (i3 == ha3Var) {
                            return ha3Var;
                        }
                        obj = i3;
                        mb2Var = mb2Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        mb2Var = mb2Var2;
                        if (gr5.b((mb2) q08Var2.getValue(), mb2Var)) {
                            q08Var.setValue(Boolean.FALSE);
                        }
                        throw th;
                    }
                }
                bool = (Boolean) obj;
                if (!bool.booleanValue() && gr5.b((mb2) q08Var2.getValue(), mb2Var)) {
                    q08Var.setValue(Boolean.FALSE);
                }
                return bool;
            }
        }
        nq1Var = new nq1(this, e93Var);
        Object obj3 = nq1Var.e;
        i = nq1Var.g;
        q08 q08Var22 = this.h;
        q08Var = this.i;
        String str22 = null;
        if (i == 0) {
        }
        bool = (Boolean) obj3;
        if (!bool.booleanValue()) {
            q08Var.setValue(Boolean.FALSE);
        }
        return bool;
    }
}
