package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fy9 implements cg4 {
    public final jy9 a;
    public final bk3 b;
    public final km c;

    public fy9(jy9 jy9Var, bk3 bk3Var, km kmVar) {
        this.a = jy9Var;
        this.b = bk3Var;
        this.c = kmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(fy9 fy9Var, n99 n99Var, float f, float f2, cy9 cy9Var, f93 f93Var) {
        ey9 ey9Var;
        int i;
        fz bkcVar;
        if (f93Var instanceof ey9) {
            ey9Var = (ey9) f93Var;
            int i2 = ey9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ey9Var.f = i2 - Integer.MIN_VALUE;
                ey9 ey9Var2 = ey9Var;
                Object obj = ey9Var2.d;
                i = ey9Var2.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (Math.abs(f) == l11l111lI1l.l111l1111lI1l || Math.abs(f2) == l11l111lI1l.l111l1111lI1l) {
                        return i93.c(f, f2, 28);
                    }
                    ey9Var2.f = 1;
                    bk3 bk3Var = fy9Var.b;
                    if (Math.abs(zl0.s(bk3Var, l11l111lI1l.l111l1111lI1l, f2)) >= Math.abs(f)) {
                        bkcVar = new gwb(bk3Var);
                    } else {
                        bkcVar = new bkc(fy9Var.c);
                    }
                    obj = bkcVar.V(n99Var, new Float(f), new Float(f2), cy9Var, ey9Var2);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return ((hm) obj).b;
            }
        }
        ey9Var = new ey9(fy9Var, f93Var);
        ey9 ey9Var22 = ey9Var;
        Object obj2 = ey9Var22.d;
        i = ey9Var22.f;
        if (i == 0) {
        }
        return ((hm) obj2).b;
    }

    @Override // defpackage.cg4
    public final Object a(n99 n99Var, float f, e93 e93Var) {
        return d(n99Var, f, l10.i, (f93) e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n99 n99Var, float f, ou4 ou4Var, f93 f93Var) {
        by9 by9Var;
        int i;
        ou4 ou4Var2;
        if (f93Var instanceof by9) {
            by9Var = (by9) f93Var;
            int i2 = by9Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                by9Var.g = i2 - Integer.MIN_VALUE;
                Object obj = by9Var.e;
                i = by9Var.g;
                if (i == 0) {
                    if (i == 1) {
                        ou4Var2 = by9Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    zu3 zu3Var = or6.l;
                    am3 am3Var = new am3(this, f, ou4Var, n99Var, null);
                    by9Var.d = ou4Var;
                    by9Var.g = 1;
                    obj = zj3.r0(zu3Var, am3Var, by9Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    ou4Var2 = ou4Var;
                }
                hm hmVar = (hm) obj;
                ou4Var2.h(new Float(l11l111lI1l.l111l1111lI1l));
                return hmVar;
            }
        }
        by9Var = new by9(this, f93Var);
        Object obj2 = by9Var.e;
        i = by9Var.g;
        if (i == 0) {
        }
        hm hmVar2 = (hm) obj2;
        ou4Var2.h(new Float(l11l111lI1l.l111l1111lI1l));
        return hmVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(n99 n99Var, float f, ou4 ou4Var, f93 f93Var) {
        dy9 dy9Var;
        int i;
        float floatValue;
        if (f93Var instanceof dy9) {
            dy9Var = (dy9) f93Var;
            int i2 = dy9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dy9Var.f = i2 - Integer.MIN_VALUE;
                Object obj = dy9Var.d;
                i = dy9Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dy9Var.f = 1;
                    obj = c(n99Var, f, ou4Var, dy9Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                hm hmVar = (hm) obj;
                floatValue = hmVar.a.floatValue();
                lm lmVar = hmVar.b;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (floatValue != l11l111lI1l.l111l1111lI1l) {
                    f2 = ((Number) lmVar.a()).floatValue();
                }
                return new Float(f2);
            }
        }
        dy9Var = new dy9(this, f93Var);
        Object obj3 = dy9Var.d;
        i = dy9Var.f;
        if (i == 0) {
        }
        hm hmVar2 = (hm) obj3;
        floatValue = hmVar2.a.floatValue();
        lm lmVar2 = hmVar2.b;
        float f22 = l11l111lI1l.l111l1111lI1l;
        if (floatValue != l11l111lI1l.l111l1111lI1l) {
        }
        return new Float(f22);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fy9) {
            fy9 fy9Var = (fy9) obj;
            if (gr5.b(fy9Var.c, this.c) && gr5.b(fy9Var.b, this.b) && gr5.b(fy9Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
