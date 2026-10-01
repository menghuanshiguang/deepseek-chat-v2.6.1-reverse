package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wf8 implements wd7, ga3 {
    public final /* synthetic */ wd7 a;
    public final y93 b;

    public wf8(wd7 wd7Var, y93 y93Var) {
        this.a = wd7Var;
        this.b = y93Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(vj2 vj2Var, f93 f93Var) {
        vf8 vf8Var;
        int i;
        try {
            if (f93Var instanceof vf8) {
                vf8Var = (vf8) f93Var;
                int i2 = vf8Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    vf8Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = vf8Var.e;
                    i = vf8Var.g;
                    if (i == 0) {
                        if (i != 1) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return;
                        } else {
                            vj2Var = vf8Var.d;
                            mv7.q(obj);
                        }
                    } else {
                        mv7.q(obj);
                        vf8Var.d = vj2Var;
                        vf8Var.g = 1;
                        sl1 sl1Var = new sl1(1, fz2.H(vf8Var));
                        sl1Var.u();
                        if (sl1Var.s() == ha3.a) {
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
            }
            if (i == 0) {
            }
            throw new RuntimeException();
        } catch (Throwable th) {
            vj2Var.w();
            throw th;
        }
        vf8Var = new vf8(this, f93Var);
        Object obj2 = vf8Var.e;
        i = vf8Var.g;
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.wd7
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}
