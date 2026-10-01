package defpackage;

import com.deepseek.chat.R;
import j$.util.Objects;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class iz1 {
    public static my2 a(my2 my2Var, String str) {
        if (str.length() == 0) {
            return my2Var;
        }
        return null;
    }

    public static ns b(qh2 qh2Var) {
        if (qh2Var instanceof ph2) {
            return ((ph2) qh2Var).a;
        }
        if (qh2Var instanceof oh2) {
            return ((oh2) qh2Var).a;
        }
        if (qh2Var instanceof nh2) {
            return ((nh2) qh2Var).a;
        }
        l33.e();
        return null;
    }

    public static boolean c(jk2 jk2Var) {
        if (!jk2Var.equals(hk2.c) && !jk2Var.equals(hk2.b) && !(jk2Var instanceof ik2)) {
            if (!jk2Var.equals(gk2.a) && !jk2Var.equals(fk2.a)) {
                l33.e();
            }
            return false;
        }
        return true;
    }

    public static boolean d(pz1 pz1Var) {
        if (pz1Var instanceof kz1) {
            if (((kz1) pz1Var).a != null) {
                return true;
            }
        } else if (!pz1Var.equals(jz1.c) && !pz1Var.equals(jz1.b) && !pz1Var.equals(nz1.a)) {
            if (!pz1Var.equals(oz1.a) && !(pz1Var instanceof mz1)) {
                l33.e();
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean e(sl2 sl2Var) {
        if (!(sl2Var instanceof ml2) && !(sl2Var instanceof ll2)) {
            return false;
        }
        return true;
    }

    public static boolean f(na2 na2Var) {
        if (!(na2Var instanceof la2) && !(na2Var instanceof ma2) && !(na2Var instanceof ka2)) {
            return false;
        }
        return true;
    }

    public static String g(ei3 ei3Var, yx4 yx4Var) {
        int i;
        yx4Var.g0(-186024884);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.DateFormatRule.RelativeLabel.label (TimeUtils.kt:47)");
        }
        if (ei3Var.equals(ei3.b)) {
            i = R.string.session_history_timeline_label_today;
        } else if (ei3Var.equals(ei3.c)) {
            i = R.string.session_history_timeline_label30days;
        } else if (ei3Var.equals(ei3.d)) {
            i = R.string.session_history_timeline_label7_days;
        } else if (ei3Var.equals(ei3.e)) {
            i = R.string.session_history_timeline_label_yesterday;
        } else {
            l33.e();
            return null;
        }
        String w = ty7.w(i, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return w;
    }

    public static void h(xi2 xi2Var, yx9 yx9Var) {
        if (!xi2Var.equals(xi2.e)) {
            if (xi2Var.equals(xi2.d)) {
                yx9.b(yx9Var, new sg2(8));
                return;
            }
            if (!xi2Var.equals(xi2.c) && !xi2Var.equals(xi2.b)) {
                if (xi2Var.equals(xi2.f)) {
                    yx9.b(yx9Var, new sg2(10));
                    return;
                } else {
                    l33.e();
                    return;
                }
            }
            yx9.b(yx9Var, new sg2(9));
        }
    }

    public static final boolean i(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public static final boolean j(int i) {
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public static final boolean k(int i) {
        if (i != 6 && i != 4) {
            return false;
        }
        return true;
    }

    public static final String l(int i) {
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G != 3) {
                        if (G == 4) {
                            return "aggregated_number";
                        }
                        l33.e();
                        return null;
                    }
                    return "summary";
                }
                return "merge_open";
            }
            return "fragment";
        }
        return "top_tip";
    }

    public static /* synthetic */ int m(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static wc7 n(yx4 yx4Var) {
        wc7 wc7Var = new wc7();
        yx4Var.q0(wc7Var);
        return wc7Var;
    }

    public static pz7 o(String str, String str2) {
        return new pz7(str2, new oa3(str));
    }

    public static k89 p(yx4 yx4Var, int i, yx4 yx4Var2, int i2) {
        yx4Var.h0(i);
        k89 b = y66.b(yx4Var2);
        yx4Var.h0(i2);
        return b;
    }

    public static String q(String str, String str2) {
        return str + str2;
    }

    public static String r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(StringBuilder sb, Throwable th) {
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static List t(String str) {
        return Collections.singletonList(new j77(str));
    }

    public static void u(int i, yx4 yx4Var, xi xiVar, yx4 yx4Var2, x6 x6Var) {
        mu7.D(xiVar, yx4Var, Integer.valueOf(i));
        mu7.B(yx4Var2, x6Var);
    }

    public static void v(yx4 yx4Var, Integer num, yx4 yx4Var2, yx4 yx4Var3, x97 x97Var) {
        mu7.D(p23.g, yx4Var, num);
        mu7.B(yx4Var2, p23.h);
        mu7.D(p23.d, yx4Var3, x97Var);
    }

    public static /* synthetic */ boolean w(dz dzVar) {
        if (dzVar != null) {
            return true;
        }
        return false;
    }

    public static yu7 x(r43 r43Var, r43 r43Var2) {
        id7 c;
        if (r43Var == null && r43Var2 == null) {
            return yu7.c;
        }
        if (r43Var2 != null) {
            c = id7.d(r43Var2);
        } else {
            c = id7.c();
        }
        if (r43Var != null) {
            Iterator it = r43Var.q().iterator();
            while (it.hasNext()) {
                y(c, r43Var2, r43Var, (pe0) it.next());
            }
        }
        return yu7.a(c);
    }

    public static void y(id7 id7Var, r43 r43Var, r43 r43Var2, pe0 pe0Var) {
        if (Objects.equals(pe0Var, dh5.r0)) {
            ix8 ix8Var = (ix8) r43Var2.m(pe0Var, null);
            ix8 ix8Var2 = (ix8) r43Var.m(pe0Var, null);
            q43 Q = r43Var2.Q(pe0Var);
            if (ix8Var == null) {
                ix8Var = ix8Var2;
            } else if (ix8Var2 != null) {
                y8c y8cVar = ix8Var2.a;
                jx8 jx8Var = ix8Var2.b;
                int i = ix8Var2.c;
                y8c y8cVar2 = ix8Var.a;
                if (y8cVar2 != null) {
                    y8cVar = y8cVar2;
                }
                jx8 jx8Var2 = ix8Var.b;
                if (jx8Var2 != null) {
                    jx8Var = jx8Var2;
                }
                int i2 = ix8Var.c;
                if (i2 != 0) {
                    i = i2;
                }
                ix8Var = new ix8(y8cVar, jx8Var, i);
            }
            id7Var.e(pe0Var, Q, ix8Var);
            return;
        }
        id7Var.e(pe0Var, r43Var2.Q(pe0Var), r43Var2.r(pe0Var));
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "NETWORK";
                }
                return "DISK";
            }
            return "MEMORY";
        }
        return "MEMORY_CACHE";
    }
}
