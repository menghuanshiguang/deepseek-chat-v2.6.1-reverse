package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class j16 implements ou4 {
    public final /* synthetic */ int a;
    public static final j16 b = new j16(0);
    public static final j16 c = new j16(1);
    public static final j16 d = new j16(2);
    public static final j16 e = new j16(3);
    public static final j16 f = new j16(4);
    public static final j16 g = new j16(5);
    public static final j16 h = new j16(6);
    public static final j16 i = new j16(7);
    public static final j16 j = new j16(8);
    public static final j16 k = new j16(9);
    public static final j16 l = new j16(10);
    public static final j16 m = new j16(11);
    public static final j16 n = new j16(12);
    public static final j16 o = new j16(13);
    public static final j16 p = new j16(14);
    public static final j16 q = new j16(15);
    public static final j16 r = new j16(16);
    public static final j16 s = new j16(17);
    public static final j16 t = new j16(18);
    public static final j16 u = new j16(19);
    public static final j16 v = new j16(20);
    public static final j16 w = new j16(21);
    public static final j16 x = new j16(22);
    public static final j16 y = new j16(23);
    public static final j16 z = new j16(24);
    public static final j16 A = new j16(25);
    public static final j16 B = new j16(26);
    public static final j16 C = new j16(27);
    public static final j16 D = new j16(28);
    public static final j16 E = new j16(29);

    public /* synthetic */ j16(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0146, code lost:
    
        if (r6 == false) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        da7 da7Var;
        nu9 k0;
        u5b y2;
        p76 r2;
        boolean z2;
        is2 f2;
        ws3 ws3Var;
        p76 r3;
        boolean b2;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                return vs8.b(((Method) obj).getReturnType());
            case 1:
                return vs8.b((Class) obj);
            case 2:
                dh8 dh8Var = (dh8) obj;
                qu8 qu8Var = p36.a;
                return lr3.e.t(dh8Var) + " | " + y29.b(dh8Var).r();
            case 3:
                rv4 rv4Var = (rv4) obj;
                qu8 qu8Var2 = p36.a;
                return lr3.e.t(rv4Var) + " | " + y29.c(rv4Var).y();
            case 4:
                int i2 = kc6.v;
                return Boolean.valueOf(!Modifier.isStatic(((nt8) obj).T().getModifiers()));
            case 5:
                fu9 fu9Var = (fu9) obj;
                d56[] d56VarArr = xc6.m;
                return fu9Var;
            case 6:
                int i3 = zc6.p;
                return Boolean.valueOf(Modifier.isStatic(((nt8) obj).T().getModifiers()));
            case 7:
                int i4 = zc6.p;
                return ((bx6) obj).f();
            case 8:
                int i5 = zc6.p;
                dt2 a = ((p76) obj).M().a();
                if (!(a instanceof da7)) {
                    return null;
                }
                return (da7) a;
            case 9:
                ((Number) obj).intValue();
                return null;
            case 10:
                ((Number) obj).intValue();
                return null;
            case 11:
                igc igcVar = igc.q;
                return Boolean.TRUE;
            case 12:
                List list = pu7.a;
                scb scbVar = (scb) yw2.a1(((rv4) obj).Y());
                if (scbVar != null && !tr3.a(scbVar) && scbVar.m == null) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            case 13:
                rv4 rv4Var2 = (rv4) obj;
                List list2 = pu7.a;
                ek3 k2 = rv4Var2.k();
                if (k2 instanceof da7) {
                    te7 te7Var = d76.e;
                    if (d76.b((da7) k2, z1a.a)) {
                        return null;
                    }
                }
                Collection l2 = rv4Var2.l();
                if (!l2.isEmpty()) {
                    Iterator it = l2.iterator();
                    while (it.hasNext()) {
                        ek3 k3 = ((rv4) it.next()).k();
                        if (k3 instanceof da7) {
                            te7 te7Var2 = d76.e;
                            if (d76.b((da7) k3, z1a.a)) {
                                return null;
                            }
                        }
                    }
                }
                ek3 k4 = rv4Var2.k();
                if (k4 instanceof da7) {
                    da7Var = (da7) k4;
                } else {
                    da7Var = null;
                }
                if (da7Var != null) {
                    if (!zm5.e(da7Var)) {
                        da7Var = null;
                    }
                    if (da7Var != null && (k0 = da7Var.k0()) != null && (y2 = uj7.y(k0)) != null && (r2 = rv4Var2.r()) != null && gr5.b(((fk3) rv4Var2).getName(), qu7.d)) {
                        te7 te7Var3 = d76.e;
                        if ((d76.B(r2, z1a.h) || d76.E(r2)) && rv4Var2.Y().size() == 1 && gr5.b(uj7.y(((scb) rv4Var2.Y().get(0)).b()), y2) && rv4Var2.l0().isEmpty() && rv4Var2.g0() == null) {
                            return null;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder("must override ''equals()'' in Any");
                if (zm5.e(rv4Var2.k())) {
                    sb.append(" or define ''equals(other: " + lr3.d.T(uj7.y(((da7) rv4Var2.k()).k0())) + "): Boolean''");
                }
                return sb.toString();
            case 14:
                rv4 rv4Var3 = (rv4) obj;
                List list3 = pu7.a;
                bc6 d0 = rv4Var3.d0();
                if (d0 == null) {
                    d0 = rv4Var3.g0();
                }
                if (d0 != null) {
                    p76 r4 = rv4Var3.r();
                    if (r4 != null) {
                        z2 = r76.a.b(r4, d0.b());
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        gr8 A1 = d0.A1();
                        if (A1 instanceof rj5) {
                            da7 da7Var2 = ((rj5) A1).a;
                            if (da7Var2.I() && (f2 = tr3.f(da7Var2)) != null) {
                                dt2 y3 = zl0.y(rr3.d(da7Var2), f2);
                                if (y3 instanceof ws3) {
                                    ws3Var = (ws3) y3;
                                } else {
                                    ws3Var = null;
                                }
                                if (ws3Var != null && (r3 = rv4Var3.r()) != null) {
                                    b2 = r76.a.b(r3, ws3Var.B1());
                                    break;
                                }
                            }
                        }
                        b2 = false;
                        break;
                    }
                    z3 = true;
                }
                if (z3) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            case 15:
                return ((qx7) ((px7) obj)).h;
            case 16:
                return iz1.q("(raw) ", (String) obj);
            case 17:
                List list4 = vs8.a;
                Type ownerType = ((ParameterizedType) obj).getOwnerType();
                if (!(ownerType instanceof ParameterizedType)) {
                    return null;
                }
                return (ParameterizedType) ownerType;
            case 18:
                List list5 = vs8.a;
                return x00.L(((ParameterizedType) obj).getActualTypeArguments());
            case 19:
                if (((Class) obj).getSimpleName().length() == 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 20:
                String simpleName = ((Class) obj).getSimpleName();
                if (!te7.j(simpleName)) {
                    simpleName = null;
                }
                if (simpleName == null) {
                    return null;
                }
                return te7.i(simpleName);
            case 21:
                lr3 lr3Var = du8.a;
                return du8.a.T(((scb) obj).b());
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                lr3 lr3Var2 = du8.a;
                return du8.a.T(((scb) obj).b());
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                d76 d76Var = (d76) obj;
                sz8 sz8Var = sz8.c;
                d76Var.getClass();
                return d76Var.s(ef8.BOOLEAN);
            case 24:
                d76 d76Var2 = (d76) obj;
                tz8 tz8Var = tz8.c;
                d76Var2.getClass();
                return d76Var2.s(ef8.INT);
            case 25:
                uz8 uz8Var = uz8.c;
                return ((d76) obj).w();
            case 26:
                return vs8.b((Class) obj);
            case 27:
                if (gr5.b(obj, Boolean.FALSE)) {
                    return new gx2(gx2.h);
                }
                return new gx2(y08.j(((Integer) obj).intValue()));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.share_copy_ok_toast);
            default:
                String str = (String) obj;
                if (str.length() > 1) {
                    return yq9.u(';', "L", str);
                }
                return str;
        }
    }
}
