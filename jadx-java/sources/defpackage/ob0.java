package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ob0 {
    public static final cn6 a = en6.b("io.ktor.client.plugins.auth.Auth");
    public static final k80 b;
    public static final st2 c;
    public static final k80 d;

    static {
        m56 m56Var;
        v26 b2 = au8.a.b(s4b.class);
        m56 m56Var2 = null;
        try {
            m56Var = au8.c(s4b.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        b = new k80("auth-request", new y0b(b2, m56Var));
        c = new st2("Auth", jb0.h, new cv(16));
        v26 b3 = au8.a.b(List.class);
        try {
            t56 t56Var = t56.c;
            m56Var2 = au8.d(List.class, btb.v(au8.c(wl0.class)));
        } catch (Throwable unused2) {
        }
        d = new k80("AuthProviders", new y0b(b3, m56Var2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rf9 rf9Var, sa5 sa5Var, wl0 wl0Var, bc5 bc5Var, f93 f93Var) {
        mb0 mb0Var;
        int i;
        Object obj;
        rf9 rf9Var2;
        bc5 bc5Var2;
        cn6 cn6Var;
        Object a2;
        if (f93Var instanceof mb0) {
            mb0 mb0Var2 = (mb0) f93Var;
            int i2 = mb0Var2.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mb0Var2.h = i2 - Integer.MIN_VALUE;
                mb0Var = mb0Var2;
                Object obj2 = mb0Var.g;
                i = mb0Var.h;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return obj2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bc5Var2 = mb0Var.f;
                    sa5Var = mb0Var.e;
                    rf9Var2 = mb0Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    bc5 bc5Var3 = new bc5();
                    bc5Var3.e(bc5Var);
                    mb0Var.d = rf9Var;
                    mb0Var.e = sa5Var;
                    mb0Var.f = bc5Var3;
                    mb0Var.h = 1;
                    if (wl0Var.a(bc5Var3, mb0Var) != obj) {
                        rf9Var2 = rf9Var;
                        bc5Var2 = bc5Var3;
                    }
                    return obj;
                }
                bc5Var2.f.f(b, s4b.a);
                cn6Var = a;
                if (cn6Var.e()) {
                    cn6Var.g("Sending new request to " + sa5Var.c().getUrl());
                }
                mb0Var.d = null;
                mb0Var.e = null;
                mb0Var.f = null;
                mb0Var.h = 2;
                a2 = rf9Var2.a.a(bc5Var2, mb0Var);
                if (a2 != obj) {
                    return obj;
                }
                return a2;
            }
        }
        mb0Var = new f93(f93Var);
        Object obj22 = mb0Var.g;
        i = mb0Var.h;
        obj = ha3.a;
        if (i == 0) {
        }
        bc5Var2.f.f(b, s4b.a);
        cn6Var = a;
        if (cn6Var.e()) {
        }
        mb0Var.d = null;
        mb0Var.e = null;
        mb0Var.f = null;
        mb0Var.h = 2;
        a2 = rf9Var2.a.a(bc5Var2, mb0Var);
        if (a2 != obj) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(m43 m43Var, k80 k80Var, sa5 sa5Var, wl0 wl0Var, bc5 bc5Var, f93 f93Var) {
        nb0 nb0Var;
        Object obj;
        int i;
        d80 d80Var;
        Map map;
        wl0 wl0Var2;
        if (f93Var instanceof nb0) {
            nb0 nb0Var2 = (nb0) f93Var;
            int i2 = nb0Var2.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nb0Var2.i = i2 - Integer.MIN_VALUE;
                nb0Var = nb0Var2;
                obj = nb0Var.h;
                Object obj2 = ha3.a;
                i = nb0Var.i;
                if (i == 0) {
                    if (i == 1) {
                        map = nb0Var.g;
                        d80Var = nb0Var.f;
                        wl0 wl0Var3 = nb0Var.e;
                        sa5Var = nb0Var.d;
                        mv7.q(obj);
                        wl0Var2 = wl0Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    d80 d80Var2 = (d80) m43Var.a(wl0Var, new h(21));
                    Map map2 = (Map) bc5Var.f.a(k80Var, new h(22));
                    Integer num = (Integer) map2.get(wl0Var);
                    if (num != null && num.intValue() >= d80Var2.atomic) {
                        cn6 cn6Var = a;
                        if (cn6Var.e()) {
                            cn6Var.g("Refreshing token for " + sa5Var.c().getUrl());
                        }
                        hc5 d2 = sa5Var.d();
                        nb0Var.d = sa5Var;
                        nb0Var.e = wl0Var;
                        nb0Var.f = d80Var2;
                        nb0Var.g = map2;
                        nb0Var.i = 1;
                        obj = wl0Var.b(d2, nb0Var);
                        if (obj == obj2) {
                            return obj2;
                        }
                        d80Var = d80Var2;
                        map = map2;
                        wl0Var2 = wl0Var;
                    }
                    return Boolean.TRUE;
                }
                if (((Boolean) obj).booleanValue()) {
                    cn6 cn6Var2 = a;
                    if (cn6Var2.e()) {
                        cn6Var2.g("Refreshing token failed for " + sa5Var.c().getUrl());
                    }
                    return Boolean.FALSE;
                }
                map.put(wl0Var2, new Integer(d80.a.incrementAndGet(d80Var)));
                return Boolean.TRUE;
            }
        }
        nb0Var = new f93(f93Var);
        obj = nb0Var.h;
        Object obj22 = ha3.a;
        i = nb0Var.i;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }
}
