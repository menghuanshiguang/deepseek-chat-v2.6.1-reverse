package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class by0 {
    public final aa3 a;
    public final rx0 b;
    public xx0 c;

    public by0(Context context) {
        qta qtaVar = qta.h;
        rx0 rx0Var = new rx0(context);
        hn3 hn3Var = ov3.a;
        this.a = mm3.c;
        this.b = rx0Var;
        this.c = wx0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        yx0 yx0Var;
        int i;
        tx0 tx0Var;
        boolean z;
        tx0 tx0Var2;
        if (f93Var instanceof yx0) {
            yx0Var = (yx0) f93Var;
            int i2 = yx0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yx0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = yx0Var.e;
                i = yx0Var.g;
                int i3 = 0;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        tx0Var2 = yx0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    xx0 xx0Var = this.c;
                    if (xx0Var instanceof tx0) {
                        tx0Var = (tx0) xx0Var;
                    } else {
                        tx0Var = null;
                    }
                    if (tx0Var != null) {
                        boolean o = tx0Var.a.o();
                        if (this.c == tx0Var) {
                            if (!tx0Var.b && !o) {
                                z = false;
                            } else {
                                z = true;
                            }
                            tx0 a = tx0.a(tx0Var, z, false, 1);
                            this.c = a;
                            zx0 zx0Var = new zx0(a, e93Var, i3);
                            yx0Var.d = a;
                            yx0Var.g = 1;
                            Object r0 = zj3.r0(this.a, zx0Var, yx0Var);
                            ha3 ha3Var = ha3.a;
                            if (r0 == ha3Var) {
                                return ha3Var;
                            }
                            tx0Var2 = a;
                            obj = r0;
                        }
                    }
                    return s4bVar;
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (this.c == tx0Var2) {
                    this.c = tx0.a(tx0Var2, false, booleanValue, 3);
                }
                return s4bVar;
            }
        }
        yx0Var = new yx0(this, f93Var);
        Object obj2 = yx0Var.e;
        i = yx0Var.g;
        int i32 = 0;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (this.c == tx0Var2) {
        }
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        ay0 ay0Var;
        int i;
        tx0 tx0Var;
        tx0 tx0Var2;
        if (f93Var instanceof ay0) {
            ay0Var = (ay0) f93Var;
            int i2 = ay0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ay0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ay0Var.e;
                i = ay0Var.g;
                e93 e93Var = null;
                boolean z = true;
                char c = 1;
                if (i == 0) {
                    if (i == 1) {
                        tx0Var2 = ay0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    xx0 xx0Var = this.c;
                    if (xx0Var instanceof tx0) {
                        tx0Var = (tx0) xx0Var;
                    } else {
                        tx0Var = null;
                    }
                    if (tx0Var == null) {
                        return Boolean.FALSE;
                    }
                    zx0 zx0Var = new zx0(tx0Var, e93Var, c == true ? 1 : 0);
                    ay0Var.d = tx0Var;
                    ay0Var.g = 1;
                    Object r0 = zj3.r0(this.a, zx0Var, ay0Var);
                    ha3 ha3Var = ha3.a;
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                    tx0Var2 = tx0Var;
                    obj = r0;
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (this.c == tx0Var2 || !booleanValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        ay0Var = new ay0(this, f93Var);
        Object obj2 = ay0Var.e;
        i = ay0Var.g;
        e93 e93Var2 = null;
        boolean z2 = true;
        char c2 = 1;
        if (i == 0) {
        }
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (this.c == tx0Var2) {
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    public final Object c(cua cuaVar) {
        xx0 xx0Var = this.c;
        this.c = ux0.a;
        Object r0 = zj3.r0(svb.S(jl7.b, this.a), new p5(new j(17, xx0Var), null, 6), cuaVar);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }
}
