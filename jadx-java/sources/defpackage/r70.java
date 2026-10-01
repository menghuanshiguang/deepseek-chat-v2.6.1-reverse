package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r70 {
    public static final r70 a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(so8 so8Var, th5 th5Var, f93 f93Var) {
        q70 q70Var;
        int i;
        xh5 xh5Var;
        if (f93Var instanceof q70) {
            q70Var = (q70) f93Var;
            int i2 = q70Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q70Var.g = i2 - Integer.MIN_VALUE;
                Object obj = q70Var.e;
                i = q70Var.g;
                mz7 mz7Var = null;
                if (i == 0) {
                    if (i == 1) {
                        th5Var = q70Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    q70Var.d = th5Var;
                    q70Var.g = 1;
                    obj = so8Var.c(th5Var, q70Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                xh5Var = (xh5) obj;
                if (!(xh5Var instanceof n9a)) {
                    n9a n9aVar = (n9a) xh5Var;
                    return new m70(e06.p(n9aVar.a, th5Var.a, 1), n9aVar);
                }
                if (xh5Var instanceof h84) {
                    h84 h84Var = (h84) xh5Var;
                    ze5 ze5Var = h84Var.a;
                    if (ze5Var != null) {
                        mz7Var = e06.p(ze5Var, th5Var.a, 1);
                    }
                    return new k70(mz7Var, h84Var);
                }
                l33.e();
                return null;
            }
        }
        q70Var = new q70(this, f93Var);
        Object obj3 = q70Var.e;
        i = q70Var.g;
        mz7 mz7Var2 = null;
        if (i == 0) {
        }
        xh5Var = (xh5) obj3;
        if (!(xh5Var instanceof n9a)) {
        }
    }
}
