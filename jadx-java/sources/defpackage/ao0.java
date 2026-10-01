package defpackage;

import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLHandshakeException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ao0 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ao0(Object obj, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.g = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        int i2 = 3;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ao0 ao0Var = new ao0(i2, (e93) obj3, 0);
                ao0Var.f = (bc5) obj;
                ao0Var.g = (sv7) obj2;
                return ao0Var.z(s4bVar);
            case 1:
                ao0 ao0Var2 = new ao0(i2, (e93) obj3, 1);
                ao0Var2.f = (ve1) obj;
                ao0Var2.g = (si1) obj2;
                return ao0Var2.z(s4bVar);
            case 2:
                ao0 ao0Var3 = new ao0((k52) this.g, (e93) obj3, 2);
                ao0Var3.f = (String) obj;
                return ao0Var3.z(s4bVar);
            case 3:
                ao0 ao0Var4 = new ao0((en3) this.g, (e93) obj3, i2);
                ao0Var4.f = (a88) obj;
                ao0Var4.z(s4bVar);
                return s4bVar;
            case 4:
                ao0 ao0Var5 = new ao0(i2, (e93) obj3, 4);
                ao0Var5.f = (js) obj;
                ao0Var5.g = (fs) obj2;
                return ao0Var5.z(s4bVar);
            case 5:
                ao0 ao0Var6 = new ao0((am9) this.g, (e93) obj3, 5);
                ao0Var6.f = (hc5) obj2;
                ao0Var6.z(s4bVar);
                return s4bVar;
            default:
                ao0 ao0Var7 = new ao0(i2, (e93) obj3, 6);
                ao0Var7.f = (Throwable) obj;
                ao0Var7.g = (ac5) obj2;
                ao0Var7.z(s4bVar);
                return s4bVar;
        }
    }

    /* JADX WARN: Type inference failed for: r2v17, types: [ex2, f08] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i;
        Set set;
        int i2 = this.e;
        boolean z = true;
        Integer num = null;
        String str = null;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                mv7.q(obj);
                bc5 bc5Var = (bc5) this.f;
                sv7 sv7Var = (sv7) this.g;
                xc4 xc4Var = (xc4) bc5Var.f.e(bo0.a);
                if (xc4Var == null) {
                    return null;
                }
                return new dp7(sv7Var, bc5Var.e, xc4Var);
            case 1:
                ve1 ve1Var = (ve1) this.f;
                si1 si1Var = (si1) this.g;
                mv7.q(obj);
                if (si1Var.a != ri1.a && ve1Var.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                String str2 = (String) this.f;
                mv7.q(obj);
                return zj3.Z(((k52) this.g).d, str2);
            case 3:
                mv7.q(obj);
                a88 a88Var = (a88) this.f;
                String v3bVar = ((bc5) a88Var.a).a.toString();
                dn3 dn3Var = new dn3();
                en3 en3Var = (en3) this.g;
                bc5 bc5Var2 = (bc5) a88Var.a;
                n55 n55Var = bc5Var2.c;
                n55 n55Var2 = dn3Var.a;
                az7.k(n55Var2, n55Var);
                q55 y1 = n55Var2.y1();
                en3Var.a.h(dn3Var);
                for (Map.Entry entry : y1.g()) {
                    String str3 = (String) entry.getKey();
                    Object obj2 = (List) entry.getValue();
                    List o = n55Var2.o(str3);
                    if (o == null) {
                        n55Var2.m0(str3, (Iterable) obj2);
                    } else if (!o.equals(obj2)) {
                        List list = gb5.a;
                        if (!gr5.b(str3, "Cookie")) {
                            n55Var2.q1(str3);
                            n55Var2.m0(str3, (Iterable) obj2);
                            List list2 = o;
                            List list3 = (List) ((Map) n55Var2.b).get(str3);
                            if (list3 == null || (set = yw2.z1(list3)) == null) {
                                set = h64.a;
                            }
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!set.contains((String) obj3)) {
                                    arrayList.add(obj3);
                                }
                            }
                            n55Var2.m0(str3, arrayList);
                        }
                    }
                }
                m7b b = dn3Var.b.b();
                x3b x3bVar = b.g;
                i10 i10Var = en3.b;
                v3b v3bVar2 = bc5Var2.a;
                if (v3bVar2.d == null) {
                    v3bVar2.d = x3bVar;
                }
                if (v3bVar2.a.length() <= 0) {
                    v3b v3bVar3 = new v3b();
                    v3bVar3.d = x3bVar;
                    v3bVar3.a = b.a;
                    int i3 = b.b;
                    Integer valueOf = Integer.valueOf(i3);
                    if (i3 != 0) {
                        num = valueOf;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = b.h.b;
                    }
                    v3bVar3.d(i);
                    hp7.y(v3bVar3, b.a());
                    v3bVar3.e = (String) b.k.getValue();
                    v3bVar3.f = (String) b.l.getValue();
                    ?? ex2Var = new ex2(8);
                    ex2Var.P0(xv7.u((String) b.j.getValue()));
                    v3bVar3.i = ex2Var;
                    v3bVar3.j = new fv2((f08) ex2Var);
                    v3bVar3.g = (String) b.m.getValue();
                    v3bVar3.b = b.e;
                    v3bVar3.d = v3bVar2.d;
                    int i4 = v3bVar2.c;
                    if (i4 != 0) {
                        v3bVar3.d(i4);
                    }
                    List list4 = v3bVar3.h;
                    List list5 = v3bVar2.h;
                    if (!list5.isEmpty()) {
                        if (list4.isEmpty() || ((CharSequence) yw2.P0(list5)).length() == 0) {
                            list4 = list5;
                        } else {
                            bj6 bj6Var = new bj6((list5.size() + list4.size()) - 1);
                            int size = list4.size() - 1;
                            for (int i5 = 0; i5 < size; i5++) {
                                bj6Var.add(list4.get(i5));
                            }
                            bj6Var.addAll(list5);
                            list4 = zw2.t(bj6Var);
                        }
                    }
                    v3bVar3.h = list4;
                    if (v3bVar2.g.length() > 0) {
                        v3bVar3.g = v3bVar2.g;
                    }
                    ex2 ex2Var2 = new ex2(8);
                    az7.k(ex2Var2, v3bVar3.i);
                    f08 f08Var = v3bVar2.i;
                    v3bVar3.i = f08Var;
                    v3bVar3.j = new fv2(f08Var);
                    for (Map.Entry entry2 : ex2Var2.g()) {
                        String str4 = (String) entry2.getKey();
                        List list6 = (List) entry2.getValue();
                        if (!v3bVar3.i.contains(str4)) {
                            v3bVar3.i.m0(str4, list6);
                        }
                    }
                    lk9.W0(v3bVar2, v3bVar3);
                }
                n43 n43Var = dn3Var.c;
                for (k80 k80Var : yw2.v1(n43Var.d().keySet())) {
                    if (!bc5Var2.f.b(k80Var)) {
                        bc5Var2.f.f(k80Var, n43Var.c(k80Var));
                    }
                }
                bc5Var2.c.clear();
                bc5Var2.c.P0(n55Var2.y1());
                cn6 cn6Var = fn3.a;
                StringBuilder y = wa1.y("Applied DefaultRequest to ", v3bVar, ". New url: ");
                y.append(bc5Var2.a);
                cn6Var.g(y.toString());
                return s4bVar;
            case 4:
                js jsVar = (js) this.f;
                fs fsVar = (fs) this.g;
                mv7.q(obj);
                return new pz7(jsVar, fsVar);
            case 5:
                hc5 hc5Var = (hc5) this.f;
                mv7.q(obj);
                String a = uo0.K(hc5Var).getUrl().a();
                st2 st2Var = dm9.a;
                if (gr5.b(a, "/api/v0/client/settings") || gr5.b(a, "/api/v0/client/settings/report")) {
                    am9 am9Var = (am9) this.g;
                    String s = hc5Var.a().s("x-settings-token");
                    am9Var.getClass();
                    if (s != null) {
                        if (!o7a.e0(s)) {
                            str = s;
                        }
                        if (str != null) {
                            am9Var.b.set(str);
                            am9Var.a.a.q("key_settings_token", str);
                        }
                    }
                }
                return s4bVar;
            default:
                Throwable th = (Throwable) this.f;
                ac5 ac5Var = (ac5) this.g;
                mv7.q(obj);
                String a2 = ac5Var.getUrl().a();
                if (!a2.contentEquals("/query") && !v7a.Q(a2, "/user-avatar", false) && !v7a.Q(a2, "/mmopen", false) && !o7a.T(a2, "/site-icons", false)) {
                    if (th instanceof UnknownHostException) {
                        mq9.b(ac5Var, "UnknownHostException");
                    } else if (th instanceof ConnectException) {
                        mq9.b(ac5Var, "ConnectException");
                    } else if (th instanceof TimeoutException) {
                        mq9.b(ac5Var, "TimeoutException");
                    } else if (th instanceof SSLHandshakeException) {
                        mq9.b(ac5Var, "SSLHandshakeException");
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ao0(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }
}
