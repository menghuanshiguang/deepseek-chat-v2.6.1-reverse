package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p91 extends ko1 {
    public final cv4 d;
    public final cv4 e;

    public p91(cv4 cv4Var, y93 y93Var, int i, int i2) {
        super(y93Var, i, i2);
        this.d = cv4Var;
        this.e = cv4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // defpackage.ko1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xf8 xf8Var, e93 e93Var) {
        o91 o91Var;
        int i;
        if (e93Var instanceof o91) {
            o91Var = (o91) e93Var;
            int i2 = o91Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o91Var.g = i2 - Integer.MIN_VALUE;
                Object obj = o91Var.e;
                i = o91Var.g;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        xf8Var = o91Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    o91Var.d = xf8Var;
                    o91Var.g = 1;
                    Object q = this.d.q(xf8Var, o91Var);
                    ha3 ha3Var = ha3.a;
                    if (q != ha3Var) {
                        q = s4bVar;
                    }
                    if (q == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!xf8Var.d.z()) {
                    return s4bVar;
                }
                t00.k("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                return null;
            }
        }
        o91Var = new o91(this, (f93) e93Var);
        Object obj2 = o91Var.e;
        i = o91Var.g;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        if (!xf8Var.d.z()) {
        }
    }

    @Override // defpackage.ko1
    public final ko1 f(y93 y93Var, int i, int i2) {
        return new p91(this.e, y93Var, i, i2);
    }

    @Override // defpackage.ko1
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
