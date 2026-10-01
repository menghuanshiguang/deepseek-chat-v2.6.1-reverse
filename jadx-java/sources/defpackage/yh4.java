package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yh4 implements dh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dh4 b;
    public final /* synthetic */ cv4 c;

    public /* synthetic */ yh4(dh4 dh4Var, cv4 cv4Var, int i) {
        this.a = i;
        this.b = dh4Var;
        this.c = cv4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    @Override // defpackage.dh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eh4 eh4Var, e93 e93Var) {
        xh4 xh4Var;
        int i;
        ai4 ai4Var;
        o e;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        cv4 cv4Var = this.c;
        dh4 dh4Var = this.b;
        switch (i2) {
            case 0:
                if (e93Var instanceof xh4) {
                    xh4Var = (xh4) e93Var;
                    int i3 = xh4Var.e;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xh4Var.e = i3 - Integer.MIN_VALUE;
                        Object obj = xh4Var.d;
                        i = xh4Var.e;
                        if (i == 0) {
                            if (i == 1) {
                                ai4Var = xh4Var.g;
                                try {
                                    mv7.q(obj);
                                    return s4bVar;
                                } catch (o e2) {
                                    e = e2;
                                }
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            ai4 ai4Var2 = new ai4(cv4Var, eh4Var);
                            try {
                                xh4Var.g = ai4Var2;
                                xh4Var.e = 1;
                                if (dh4Var.b(ai4Var2, xh4Var) == ha3Var) {
                                    return ha3Var;
                                }
                                return s4bVar;
                            } catch (o e3) {
                                ai4Var = ai4Var2;
                                e = e3;
                            }
                        }
                        if (e.a != ai4Var) {
                            pr6.r(xh4Var.b);
                            return s4bVar;
                        }
                        throw e;
                    }
                }
                xh4Var = new xh4(this, e93Var);
                Object obj2 = xh4Var.d;
                i = xh4Var.e;
                if (i == 0) {
                }
                if (e.a != ai4Var) {
                }
            default:
                Object b = dh4Var.b(new ai4(eh4Var, cv4Var), e93Var);
                if (b == ha3Var) {
                    return b;
                }
                return s4bVar;
        }
    }
}
