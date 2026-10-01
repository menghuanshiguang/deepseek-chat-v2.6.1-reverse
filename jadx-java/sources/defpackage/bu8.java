package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class bu8 {
    public v26 b(Class cls) {
        return new ps2(cls);
    }

    public m36 c(Class cls) {
        return new vx7(cls);
    }

    public m56 d(m56 m56Var) {
        s1b s1bVar = (s1b) m56Var;
        j36 c = m56Var.c();
        List b = m56Var.b();
        s1bVar.getClass();
        return new s1b(c, b, s1bVar.c | 2);
    }

    public String i(mv4 mv4Var) {
        String obj = mv4Var.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    public String j(u86 u86Var) {
        return i(u86Var);
    }

    public void k(p56 p56Var, List list) {
        m1b m1bVar = (m1b) p56Var;
        if (m1bVar.e == null) {
            m1bVar.e = list;
        } else {
            nk7.f(m1bVar, "Upper bounds of type parameter '", "' have already been initialized.");
        }
    }

    public m56 l(j36 j36Var, List list, boolean z) {
        return new s1b(j36Var, list, z ? 1 : 0);
    }

    public p56 m(v26 v26Var) {
        return new m1b(v26Var);
    }

    public q36 a(vv4 vv4Var) {
        return vv4Var;
    }

    public y36 e(oi3 oi3Var) {
        return oi3Var;
    }

    public b46 f(md7 md7Var) {
        return md7Var;
    }

    public s46 g(qw qwVar) {
        return qwVar;
    }

    public w46 h(lh8 lh8Var) {
        return lh8Var;
    }
}
