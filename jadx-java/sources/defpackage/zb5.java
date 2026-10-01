package defpackage;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zb5 {
    public static final Set a = x00.x0(new mb5[]{mb5.b, mb5.g});
    public static final cn6 b = en6.b("io.ktor.client.plugins.HttpRedirect");
    public static final ai0 c = new ai0(8);
    public static final st2 d = new st2("HttpRedirect", xb5.h, new v95(6));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r1v5, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x01ca -> B:10:0x01d0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rf9 rf9Var, bc5 bc5Var, sa5 sa5Var, qa5 qa5Var, f93 f93Var) {
        yb5 yb5Var;
        int i;
        bc5 bc5Var2;
        x3b x3bVar;
        String sb;
        ks8 ks8Var;
        rf9 rf9Var2;
        yb5 yb5Var2;
        ks8 ks8Var2;
        qa5 qa5Var2;
        int i2;
        String s;
        v3b v3bVar;
        cn6 cn6Var;
        v3b v3bVar2;
        x3b c2;
        Object a2;
        ha3 ha3Var;
        if (f93Var instanceof yb5) {
            yb5 yb5Var3 = (yb5) f93Var;
            int i3 = yb5Var3.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yb5Var3.m = i3 - Integer.MIN_VALUE;
                yb5Var = yb5Var3;
                Object obj = yb5Var.l;
                i = yb5Var.m;
                Integer num = null;
                if (i == 0) {
                    if (i == 1) {
                        ks8 ks8Var3 = yb5Var.k;
                        String str = yb5Var.j;
                        x3b x3bVar2 = yb5Var.i;
                        ks8 ks8Var4 = yb5Var.h;
                        ks8 ks8Var5 = yb5Var.g;
                        qa5 qa5Var3 = yb5Var.f;
                        bc5 bc5Var3 = yb5Var.e;
                        rf9 rf9Var3 = yb5Var.d;
                        mv7.q(obj);
                        yb5Var2 = yb5Var;
                        ks8Var2 = ks8Var5;
                        x3bVar = x3bVar2;
                        sb = str;
                        ks8 ks8Var6 = ks8Var4;
                        bc5Var2 = bc5Var3;
                        ks8Var3.a = obj;
                        if (b(((sa5) ks8Var2.a).d().e())) {
                            return ks8Var2.a;
                        }
                        qa5Var2 = qa5Var3;
                        ks8Var = ks8Var6;
                        rf9Var2 = rf9Var3;
                        bxa bxaVar = qa5Var2.j;
                        ((sa5) ks8Var2.a).d();
                        bxaVar.A(c);
                        m55 a3 = ((sa5) ks8Var2.a).d().a();
                        List list = gb5.a;
                        s = a3.s("Location");
                        StringBuilder y = wa1.y("Received redirect response to ", s, " for request ");
                        v3bVar = bc5Var2.a;
                        y.append(v3bVar);
                        String sb2 = y.toString();
                        cn6Var = b;
                        cn6Var.g(sb2);
                        bc5 bc5Var4 = new bc5();
                        bc5Var4.e((bc5) ks8Var.a);
                        v3bVar2 = bc5Var4.a;
                        v3bVar2.j.clear();
                        if (s != null) {
                            w3b.b(v3bVar2, s);
                        }
                        if (!x3bVar.a.equals("https") || x3bVar.a.equals("wss")) {
                            c2 = v3bVar2.c();
                            if (!c2.a.equals("https") && !c2.a.equals("wss")) {
                                cn6Var.g("Can not redirect " + v3bVar + " because of security downgrade");
                                return ks8Var2.a;
                            }
                        }
                        if (!gr5.b(sb, hp7.n(v3bVar2))) {
                            bc5Var4.c.q1("Authorization");
                            cn6Var.g("Removing Authorization header from redirect for " + v3bVar);
                        }
                        ks8Var.a = bc5Var4;
                        yb5Var2.d = rf9Var2;
                        yb5Var2.e = bc5Var2;
                        yb5Var2.f = qa5Var2;
                        yb5Var2.g = ks8Var2;
                        yb5Var2.h = ks8Var;
                        yb5Var2.i = x3bVar;
                        yb5Var2.j = sb;
                        yb5Var2.k = ks8Var2;
                        yb5Var2.m = 1;
                        a2 = rf9Var2.a.a(bc5Var4, yb5Var2);
                        ha3Var = ha3.a;
                        if (a2 != ha3Var) {
                            return ha3Var;
                        }
                        ks8 ks8Var7 = ks8Var;
                        qa5Var3 = qa5Var2;
                        obj = a2;
                        ks8Var6 = ks8Var7;
                        rf9Var3 = rf9Var2;
                        ks8Var3 = ks8Var2;
                        ks8Var3.a = obj;
                        if (b(((sa5) ks8Var2.a).d().e())) {
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!b(sa5Var.d().e())) {
                        return sa5Var;
                    }
                    ?? obj2 = new Object();
                    obj2.a = sa5Var;
                    ?? obj3 = new Object();
                    bc5Var2 = bc5Var;
                    obj3.a = bc5Var2;
                    x3bVar = sa5Var.c().getUrl().h;
                    m7b url = sa5Var.c().getUrl();
                    StringBuilder sb3 = new StringBuilder();
                    StringBuilder sb4 = new StringBuilder();
                    gca gcaVar = url.k;
                    x3b x3bVar3 = url.h;
                    int i4 = url.b;
                    String str2 = (String) gcaVar.getValue();
                    String str3 = (String) url.l.getValue();
                    if (str2 != null) {
                        sb4.append(str2);
                        if (str3 != null) {
                            sb4.append(':');
                            sb4.append(str3);
                        }
                        sb4.append("@");
                    }
                    sb3.append(sb4.toString());
                    String str4 = url.a;
                    if (i4 != 0 && i4 != x3bVar3.b) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(str4);
                        sb5.append(':');
                        Integer valueOf = Integer.valueOf(i4);
                        if (i4 != 0) {
                            num = valueOf;
                        }
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = x3bVar3.b;
                        }
                        sb5.append(i2);
                        str4 = sb5.toString();
                    }
                    sb3.append(str4);
                    sb = sb3.toString();
                    ks8Var = obj3;
                    rf9Var2 = rf9Var;
                    yb5Var2 = yb5Var;
                    ks8Var2 = obj2;
                    qa5Var2 = qa5Var;
                    bxa bxaVar2 = qa5Var2.j;
                    ((sa5) ks8Var2.a).d();
                    bxaVar2.A(c);
                    m55 a32 = ((sa5) ks8Var2.a).d().a();
                    List list2 = gb5.a;
                    s = a32.s("Location");
                    StringBuilder y2 = wa1.y("Received redirect response to ", s, " for request ");
                    v3bVar = bc5Var2.a;
                    y2.append(v3bVar);
                    String sb22 = y2.toString();
                    cn6Var = b;
                    cn6Var.g(sb22);
                    bc5 bc5Var42 = new bc5();
                    bc5Var42.e((bc5) ks8Var.a);
                    v3bVar2 = bc5Var42.a;
                    v3bVar2.j.clear();
                    if (s != null) {
                    }
                    if (!x3bVar.a.equals("https")) {
                    }
                    c2 = v3bVar2.c();
                    if (!c2.a.equals("https")) {
                        cn6Var.g("Can not redirect " + v3bVar + " because of security downgrade");
                        return ks8Var2.a;
                    }
                    if (!gr5.b(sb, hp7.n(v3bVar2))) {
                    }
                    ks8Var.a = bc5Var42;
                    yb5Var2.d = rf9Var2;
                    yb5Var2.e = bc5Var2;
                    yb5Var2.f = qa5Var2;
                    yb5Var2.g = ks8Var2;
                    yb5Var2.h = ks8Var;
                    yb5Var2.i = x3bVar;
                    yb5Var2.j = sb;
                    yb5Var2.k = ks8Var2;
                    yb5Var2.m = 1;
                    a2 = rf9Var2.a.a(bc5Var42, yb5Var2);
                    ha3Var = ha3.a;
                    if (a2 != ha3Var) {
                    }
                }
            }
        }
        yb5Var = new f93(f93Var);
        Object obj4 = yb5Var.l;
        i = yb5Var.m;
        Integer num2 = null;
        if (i == 0) {
        }
    }

    public static final boolean b(wc5 wc5Var) {
        int i = wc5Var.a;
        wc5 wc5Var2 = wc5.c;
        wc5 wc5Var3 = wc5.c;
        if (i != 301) {
            wc5 wc5Var4 = wc5.c;
            if (i != 302) {
                wc5 wc5Var5 = wc5.c;
                if (i != 307) {
                    wc5 wc5Var6 = wc5.c;
                    if (i != 308) {
                        wc5 wc5Var7 = wc5.c;
                        if (i != 303) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
