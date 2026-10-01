package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kz7 implements cg4 {
    public final fy9 a;
    public final gz7 b;

    public kz7(fy9 fy9Var, gz7 gz7Var) {
        this.a = fy9Var;
        this.b = gz7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.cg4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n99 n99Var, float f, e93 e93Var) {
        jz7 jz7Var;
        int i;
        gz7 gz7Var;
        if (e93Var instanceof jz7) {
            jz7Var = (jz7) e93Var;
            int i2 = jz7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jz7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = jz7Var.d;
                i = jz7Var.f;
                int i3 = 2;
                e93 e93Var2 = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    iq7 iq7Var = new iq7(i3, this, n99Var);
                    jz7Var.f = 1;
                    obj = this.a.d(n99Var, f, iq7Var, jz7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                float floatValue = ((Number) obj).floatValue();
                gz7Var = this.b;
                if (gz7Var.l() != l11l111lI1l.l111l1111lI1l && Math.abs(gz7Var.l()) < 0.001d) {
                    int k = gz7Var.k();
                    if (gz7Var.k.b()) {
                        zj3.f0(((yy7) gz7Var.m.getValue()).s, null, 0, new ry7(gz7Var, e93Var2, i3), 3);
                    }
                    gz7Var.w(k, l11l111lI1l.l111l1111lI1l, false);
                } else {
                    k53.A(gz7Var.l());
                }
                return new Float(floatValue);
            }
        }
        jz7Var = new jz7(this, (f93) e93Var);
        Object obj2 = jz7Var.d;
        i = jz7Var.f;
        int i32 = 2;
        e93 e93Var22 = null;
        if (i == 0) {
        }
        float floatValue2 = ((Number) obj2).floatValue();
        gz7Var = this.b;
        if (gz7Var.l() != l11l111lI1l.l111l1111lI1l) {
            int k2 = gz7Var.k();
            if (gz7Var.k.b()) {
            }
            gz7Var.w(k2, l11l111lI1l.l111l1111lI1l, false);
            return new Float(floatValue2);
        }
        k53.A(gz7Var.l());
        return new Float(floatValue2);
    }
}
