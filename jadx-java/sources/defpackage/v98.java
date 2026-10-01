package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class v98 {
    public static final a5a a = new hk8(t33.s);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(uia uiaVar, go9 go9Var, f93 f93Var) {
        t98 t98Var;
        int i;
        if (f93Var instanceof t98) {
            t98 t98Var2 = (t98) f93Var;
            int i2 = t98Var2.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t98Var2.e = i2 - Integer.MIN_VALUE;
                t98Var = t98Var2;
                Object obj = t98Var.d;
                i = t98Var.e;
                if (i == 0) {
                    if (i != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                if (uiaVar.a.n) {
                    hx7 F0 = kz0.F0(uiaVar);
                    t48 t48Var = (t48) kz0.E0(uiaVar).C;
                    t48Var.getClass();
                    if (v91.Q(t48Var, a) == null) {
                        t98Var.e = 1;
                        b(F0, go9Var, t98Var);
                        return;
                    } else {
                        l8c.b();
                        return;
                    }
                }
                nl9.s("establishTextInputSession called from an unattached node");
                return;
            }
        }
        t98Var = new f93(f93Var);
        Object obj2 = t98Var.d;
        i = t98Var.e;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(hx7 hx7Var, cv4 cv4Var, f93 f93Var) {
        u98 u98Var;
        int i;
        if (f93Var instanceof u98) {
            u98 u98Var2 = (u98) f93Var;
            int i2 = u98Var2.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u98Var2.e = i2 - Integer.MIN_VALUE;
                u98Var = u98Var2;
                Object obj = u98Var.d;
                i = u98Var.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return;
                        }
                        throw wa1.s(obj);
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                u98Var.e = 1;
                ((AndroidComposeView) hx7Var).I(cv4Var, u98Var);
                return;
            }
        }
        u98Var = new f93(f93Var);
        Object obj2 = u98Var.d;
        i = u98Var.e;
        if (i == 0) {
        }
    }
}
