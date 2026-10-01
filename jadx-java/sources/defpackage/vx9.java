package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vx9 {
    public final le7 a = new le7();
    public final q08 b = vo7.B(null);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r9 != r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r9 == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r7v4, types: [le7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hu huVar, f93 f93Var) {
        ux9 ux9Var;
        int i;
        q08 q08Var;
        le7 le7Var;
        try {
            try {
                if (f93Var instanceof ux9) {
                    ux9Var = (ux9) f93Var;
                    int i2 = ux9Var.h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ux9Var.h = i2 - Integer.MIN_VALUE;
                        Object obj = ux9Var.f;
                        i = ux9Var.h;
                        q08Var = this.b;
                        ha3 ha3Var = ha3.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    le7 le7Var2 = ux9Var.e;
                                    mv7.q(obj);
                                    this = le7Var2;
                                    return obj;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            le7 le7Var3 = ux9Var.e;
                            huVar = ux9Var.d;
                            mv7.q(obj);
                            le7Var = le7Var3;
                        } else {
                            mv7.q(obj);
                            ux9Var.d = huVar;
                            le7 le7Var4 = this.a;
                            ux9Var.e = le7Var4;
                            ux9Var.h = 1;
                            Object e = le7Var4.e(ux9Var);
                            le7Var = le7Var4;
                        }
                        ux9Var.d = huVar;
                        ux9Var.e = le7Var;
                        ux9Var.h = 2;
                        sl1 sl1Var = new sl1(1, fz2.H(ux9Var));
                        sl1Var.u();
                        q08Var.setValue(new tx9(huVar, sl1Var));
                        obj = sl1Var.s();
                        this = le7Var;
                    }
                }
                if (i == 0) {
                }
                ux9Var.d = huVar;
                ux9Var.e = le7Var;
                ux9Var.h = 2;
                sl1 sl1Var2 = new sl1(1, fz2.H(ux9Var));
                sl1Var2.u();
                q08Var.setValue(new tx9(huVar, sl1Var2));
                obj = sl1Var2.s();
                this = le7Var;
            } finally {
                q08Var.setValue(null);
            }
        } finally {
            this.g(null);
        }
        ux9Var = new ux9(this, f93Var);
        Object obj2 = ux9Var.f;
        i = ux9Var.h;
        q08Var = this.b;
        ha3 ha3Var2 = ha3.a;
    }
}
