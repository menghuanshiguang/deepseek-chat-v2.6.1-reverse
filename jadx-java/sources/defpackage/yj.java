package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yj {
    public static final z0a a = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
    public static final z0a b;

    static {
        rr8 rr8Var = khb.a;
        b = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, new ax3(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final k2a a(float f, we4 we4Var, String str, ou4 ou4Var, yx4 yx4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            we4Var = b;
        }
        we4 we4Var2 = we4Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        String str2 = str;
        if ((i2 & 8) != 0) {
            ou4Var = null;
        }
        ou4 ou4Var2 = ou4Var;
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)");
        }
        int i3 = i << 6;
        k2a c = c(new ax3(f), or6.p, we4Var2, null, str2, ou4Var2, yx4Var, ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
        if (z23.d()) {
            z23.e();
        }
        return c;
    }

    public static final k2a b(float f, we4 we4Var, String str, yx4 yx4Var, int i, int i2) {
        we4 we4Var2;
        String str2;
        boolean z;
        int i3 = i2 & 2;
        z0a z0aVar = a;
        if (i3 != 0) {
            we4Var2 = z0aVar;
        } else {
            we4Var2 = we4Var;
        }
        if ((i2 & 8) != 0) {
            str2 = "FloatAnimation";
        } else {
            str2 = str;
        }
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)");
        }
        if (we4Var2 == z0aVar) {
            yx4Var.g0(1144115775);
            if ((((i & 896) ^ 384) > 256 && yx4Var.c(0.01f)) || (i & 384) == 256) {
                z = true;
            } else {
                z = false;
            }
            Object S = yx4Var.S();
            if (z || S == v23.a) {
                S = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.valueOf(0.01f), 3);
                yx4Var.q0(S);
            }
            we4Var2 = (z0a) S;
            yx4Var.q(false);
        } else {
            yx4Var.g0(1144225701);
            yx4Var.q(false);
        }
        int i4 = i << 3;
        k2a c = c(Float.valueOf(f), or6.n, we4Var2, null, str2, null, yx4Var, (i & 14) | (57344 & i4) | (i4 & 458752), 0);
        if (z23.d()) {
            z23.e();
        }
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k2a c(Object obj, c0b c0bVar, km kmVar, Float f, String str, ou4 ou4Var, yx4 yx4Var, int i, int i2) {
        Float f2;
        km kmVar2;
        Object S;
        boolean z;
        Object S2;
        boolean h;
        Object S3;
        k2a k2aVar;
        if ((i2 & 8) != 0) {
            f2 = null;
        } else {
            f2 = f;
        }
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)");
        }
        Object S4 = yx4Var.S();
        Object obj2 = v23.a;
        if (S4 == obj2) {
            S4 = vo7.B(null);
            yx4Var.q0(S4);
        }
        wd7 wd7Var = (wd7) S4;
        Object S5 = yx4Var.S();
        if (S5 == obj2) {
            S5 = new mj(obj, c0bVar, f2);
            yx4Var.q0(S5);
        }
        mj mjVar = (mj) S5;
        Object E = vo7.E(ou4Var, yx4Var);
        if (f2 != null && (kmVar instanceof z0a)) {
            z0a z0aVar = (z0a) kmVar;
            if (!gr5.b(z0aVar.c, f2)) {
                kmVar2 = new z0a(z0aVar.a, z0aVar.b, f2);
                Object E2 = vo7.E(kmVar2, yx4Var);
                S = yx4Var.S();
                boolean z2 = false;
                if (S == obj2) {
                    S = mu9.b(-1, 0, 6);
                    yx4Var.q0(S);
                }
                Object obj3 = (ho1) S;
                boolean h2 = yx4Var.h(obj3);
                if ((((i & 14) ^ 6) > 4 && yx4Var.h(obj)) || (i & 6) == 4) {
                    z2 = true;
                }
                z = h2 | z2;
                S2 = yx4Var.S();
                if (!z || S2 == obj2) {
                    S2 = new ya(2, obj3, obj);
                    yx4Var.q0(S2);
                }
                w11.y((mu4) S2, yx4Var);
                h = yx4Var.h(obj3) | yx4Var.h(mjVar) | yx4Var.f(E2) | yx4Var.f(E);
                S3 = yx4Var.S();
                if (!h || S3 == obj2) {
                    Object xjVar = new xj(obj3, mjVar, E2, E, (e93) null, 0);
                    yx4Var.q0(xjVar);
                    S3 = xjVar;
                }
                w11.q((cv4) S3, yx4Var, obj3);
                k2aVar = (k2a) wd7Var.getValue();
                if (k2aVar == null) {
                    k2aVar = mjVar.c;
                }
                if (z23.d()) {
                    z23.e();
                }
                return k2aVar;
            }
        }
        kmVar2 = kmVar;
        Object E22 = vo7.E(kmVar2, yx4Var);
        S = yx4Var.S();
        boolean z22 = false;
        if (S == obj2) {
        }
        Object obj32 = (ho1) S;
        boolean h22 = yx4Var.h(obj32);
        if (((i & 14) ^ 6) > 4) {
            z22 = true;
            z = h22 | z22;
            S2 = yx4Var.S();
            if (!z) {
            }
            S2 = new ya(2, obj32, obj);
            yx4Var.q0(S2);
            w11.y((mu4) S2, yx4Var);
            h = yx4Var.h(obj32) | yx4Var.h(mjVar) | yx4Var.f(E22) | yx4Var.f(E);
            S3 = yx4Var.S();
            if (!h) {
            }
            Object xjVar2 = new xj(obj32, mjVar, E22, E, (e93) null, 0);
            yx4Var.q0(xjVar2);
            S3 = xjVar2;
            w11.q((cv4) S3, yx4Var, obj32);
            k2aVar = (k2a) wd7Var.getValue();
            if (k2aVar == null) {
            }
            if (z23.d()) {
            }
            return k2aVar;
        }
        z22 = true;
        z = h22 | z22;
        S2 = yx4Var.S();
        if (!z) {
        }
        S2 = new ya(2, obj32, obj);
        yx4Var.q0(S2);
        w11.y((mu4) S2, yx4Var);
        h = yx4Var.h(obj32) | yx4Var.h(mjVar) | yx4Var.f(E22) | yx4Var.f(E);
        S3 = yx4Var.S();
        if (!h) {
        }
        Object xjVar22 = new xj(obj32, mjVar, E22, E, (e93) null, 0);
        yx4Var.q0(xjVar22);
        S3 = xjVar22;
        w11.q((cv4) S3, yx4Var, obj32);
        k2aVar = (k2a) wd7Var.getValue();
        if (k2aVar == null) {
        }
        if (z23.d()) {
        }
        return k2aVar;
    }
}
