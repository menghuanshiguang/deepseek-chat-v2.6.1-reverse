package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class me1 {
    public final fac a;
    public final bv0 b;
    public final le7 c = new le7();
    public t1a d;
    public ny1 e;
    public ny1 f;
    public int g;
    public Integer h;
    public final n2a i;
    public final eo8 j;
    public final n2a k;
    public final eo8 l;

    public me1(fac facVar, bv0 bv0Var) {
        this.a = facVar;
        this.b = bv0Var;
        Boolean bool = Boolean.FALSE;
        n2a i = do1.i(bool);
        this.i = i;
        this.j = new eo8(i);
        n2a i2 = do1.i(bool);
        this.k = i2;
        this.l = new eo8(i2);
    }

    public final Object a(f93 f93Var) {
        Object j0;
        t1a t1aVar = this.d;
        if (t1aVar != null && (j0 = t1aVar.j0(f93Var)) == ha3.a) {
            return j0;
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r8 != r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r6.e(r0) == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ou4 ou4Var, f93 f93Var) {
        ke1 ke1Var;
        int i;
        le7 le7Var;
        ou4 ou4Var2;
        try {
            if (f93Var instanceof ke1) {
                ke1Var = (ke1) f93Var;
                int i2 = ke1Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ke1Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = ke1Var.e;
                    i = ke1Var.g;
                    le7Var = this.c;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                mv7.q(obj);
                                return obj;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ou4 ou4Var3 = (ou4) ke1Var.d;
                        mv7.q(obj);
                        ou4Var2 = ou4Var3;
                    } else {
                        mv7.q(obj);
                        ke1Var.d = (hba) ou4Var;
                        ke1Var.g = 1;
                        ou4Var2 = ou4Var;
                    }
                    ke1Var.d = null;
                    ke1Var.g = 2;
                    obj = ou4Var2.h(ke1Var);
                }
            }
            if (i == 0) {
            }
            ke1Var.d = null;
            ke1Var.g = 2;
            obj = ou4Var2.h(ke1Var);
        } finally {
            le7Var.g(null);
        }
        ke1Var = new ke1(this, f93Var);
        Object obj2 = ke1Var.e;
        i = ke1Var.g;
        le7Var = this.c;
        ha3 ha3Var2 = ha3.a;
    }

    public final void c() {
        o32 o32Var = (o32) this.a.a;
        ny1 ny1Var = this.e;
        if (ny1Var != null) {
            o32Var.c(new a42(ny1Var));
        }
        this.e = null;
        Boolean bool = Boolean.FALSE;
        n2a n2aVar = this.k;
        n2aVar.getClass();
        n2aVar.m(null, bool);
        if (this.h == null) {
            ny1 ny1Var2 = this.f;
            if (ny1Var2 != null) {
                o32Var.c(new a42(ny1Var2));
            }
            this.f = null;
        }
        this.g++;
    }
}
