package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ho6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ko6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ho6(ko6 ko6Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ko6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ho6) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ho6) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ho6) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ho6) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ko6 ko6Var = this.g;
        switch (i) {
            case 0:
                return new ho6(ko6Var, e93Var, 0);
            case 1:
                return new ho6(ko6Var, e93Var, 1);
            case 2:
                return new ho6(ko6Var, e93Var, 2);
            default:
                return new ho6(ko6Var, e93Var, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object P;
        Object value;
        Object value2;
        go6 a;
        String str;
        String str2;
        az8 az8Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ko6 ko6Var = this.g;
        ha3 ha3Var = ha3.a;
        qk4 qk4Var = null;
        switch (i) {
            case 0:
                rn6 rn6Var = rn6.d;
                rn6 rn6Var2 = rn6.f;
                rn6 rn6Var3 = rn6.c;
                n2a n2aVar = ko6Var.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        P = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = ((zu8) ko6Var.d.getValue()).c;
                    ma0 ma0Var = new ma0(2, null, 11);
                    this.f = 1;
                    P = nd.P(eo8Var, ma0Var, this);
                    if (P == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((w9b) P).d()) {
                    vk4 vk4Var = (vk4) ko6Var.c.getValue();
                    if (vk4Var != null && (az8Var = (az8) vk4Var.a.getValue()) != null) {
                        Object obj2 = az8Var.a;
                        if (!(obj2 instanceof yy8)) {
                            qk4Var = obj2;
                        }
                        qk4Var = qk4Var;
                    }
                    bj6 D = zw2.D();
                    if (qk4Var != null) {
                        D.add(rn6Var3);
                    }
                    if (ux7.a(ko6Var).a.isWXAppInstalled()) {
                        D.add(rn6Var2);
                    }
                    if (qk4Var == null) {
                        D.add(rn6.b);
                    }
                    D.add(rn6Var);
                    bj6 t = zw2.t(D);
                    do {
                        value2 = n2aVar.getValue();
                        a = go6.a((go6) value2, null, t, null, null, null, null, null, false, 253);
                        if (qk4Var != null) {
                            String str3 = qk4Var.d;
                            Locale locale = Locale.SIMPLIFIED_CHINESE;
                            em6 em6Var = em6.a;
                            boolean d = am6.d(locale, em6.b());
                            String str4 = qk4Var.a;
                            if (!d) {
                                int hashCode = str4.hashCode();
                                if (hashCode != 2072138) {
                                    if (hashCode != 2078865) {
                                        if (hashCode == 2079826 && str4.equals("CUCC")) {
                                            str3 = "China Unicom Certification Service Agreement";
                                        }
                                    } else if (str4.equals("CTCC")) {
                                        str3 = "China Telecom Esurfing Account Service Terms";
                                    }
                                } else if (str4.equals("CMCC")) {
                                    str3 = "China Mobile Authentication Service Term";
                                }
                            }
                            String str5 = str3;
                            if (gr5.b(str4, "CUCC")) {
                                str = "https://msv6.wosms.cn/html/oauth/protocol2.html";
                            } else {
                                str = qk4Var.c;
                            }
                            String str6 = str;
                            if (!d) {
                                str2 = iz1.q("Authentication provided by ", str4);
                            } else {
                                str2 = qk4Var.e;
                            }
                            a = go6.a(a, null, null, str4, qk4Var.b, str2, str5, str6, false, 131);
                        }
                    } while (!n2aVar.i(value2, a));
                    yr0.R("login_entry", null, Boolean.TRUE, Boolean.valueOf(t.contains(rn6Var2)), Boolean.valueOf(t.contains(rn6Var3)), 2);
                    return s4bVar;
                }
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, go6.a((go6) value, null, Arrays.asList(rn6.a, rn6Var, rn6.e), null, null, null, null, null, false, 253)));
                yr0.R("login_entry", null, Boolean.FALSE, null, null, 26);
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var = ko6Var.i;
                do6 do6Var = do6.a;
                this.f = 1;
                if (vq9Var.a(do6Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var2 = ko6Var.i;
                do6 do6Var2 = do6.c;
                this.f = 1;
                if (vq9Var2.a(do6Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var3 = ko6Var.i;
                do6 do6Var3 = do6.b;
                this.f = 1;
                if (vq9Var3.a(do6Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
