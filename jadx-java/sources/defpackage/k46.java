package defpackage;

/* loaded from: classes3.dex */
public final class k46 implements mu4 {
    public final /* synthetic */ int a = 0;
    public final n46 b;
    public final l46 c;

    public k46(l46 l46Var, n46 n46Var) {
        this.c = l46Var;
        this.b = n46Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (((defpackage.e76) r0.c) == defpackage.e76.MULTIFILE_CLASS_PART) goto L12;
     */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        String str;
        int i = this.a;
        l46 l46Var = this.c;
        n46 n46Var = this.b;
        switch (i) {
            case 0:
                zt8 zt8Var = l46Var.c;
                d56 d56Var = l46.g[0];
                wt8 wt8Var = (wt8) zt8Var.w();
                if (wt8Var != null) {
                    f76 f76Var = wt8Var.b;
                    str = (String) f76Var.h;
                    break;
                }
                str = null;
                if (str == null || str.length() <= 0) {
                    return null;
                }
                return n46Var.b.getClassLoader().loadClass(str.replace('/', '.'));
            default:
                zt8 zt8Var2 = l46Var.d;
                d56 d56Var2 = l46.g[1];
                return n46Var.m((bx6) zt8Var2.w(), 1);
        }
    }

    public k46(n46 n46Var, l46 l46Var) {
        this.b = n46Var;
        this.c = l46Var;
    }
}
