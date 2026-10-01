package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zu8 implements z66 {
    public final ga3 a;
    public final n2a b;
    public final eo8 c;

    public zu8() {
        bv0 bv0Var = App.b;
        ga3 M = zw2.M();
        this.a = M;
        n2a i = do1.i(null);
        this.b = i;
        this.c = nd.h0(new o5(i, 4), M, mr9.a, v9b.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(zu8 zu8Var, f93 f93Var) {
        vu8 vu8Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof vu8) {
            vu8Var = (vu8) f93Var;
            int i2 = vu8Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vu8Var.f = i2 - Integer.MIN_VALUE;
                Object obj = vu8Var.d;
                i = vu8Var.f;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dn0 dn0Var = (dn0) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dn0.class), null, null);
                    vu8Var.f = 1;
                    lvb lvbVar = dn0Var.a;
                    obj = zj3.r0((aa3) lvbVar.b, new p8(lvbVar, e93Var, 2), vu8Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    String str = ((fs5) ((mj7) tj7Var).b).b;
                    if (gr5.b(str, "CN")) {
                        return new z34(new Object());
                    }
                    return new z34(new u9b(str));
                }
                return new y34(tj7Var);
            }
        }
        vu8Var = new vu8(zu8Var, f93Var);
        Object obj2 = vu8Var.d;
        i = vu8Var.f;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(zu8 zu8Var, f93 f93Var) {
        wu8 wu8Var;
        int i;
        String str;
        long j;
        a44 a44Var;
        Object obj;
        if (f93Var instanceof wu8) {
            wu8Var = (wu8) f93Var;
            int i2 = wu8Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wu8Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = wu8Var.e;
                i = wu8Var.g;
                str = null;
                Object[] objArr = 0;
                if (i == 0) {
                    if (i == 1) {
                        j = wu8Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int i3 = 28;
                    r55 r55Var = new r55(10000L, new ihc(i3, new fac(new xu8(zu8Var, objArr == true ? 1 : 0, 0)), new rz8()));
                    wu8Var.d = elapsedRealtime;
                    wu8Var.g = 1;
                    obj2 = r55Var.c(s4b.a, wu8Var);
                    ha3 ha3Var = ha3.a;
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                    j = elapsedRealtime;
                }
                a44Var = (a44) obj2;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                if (!(a44Var instanceof z34)) {
                    obj = new bs5((w9b) ((z34) a44Var).a);
                } else if (a44Var instanceof y34) {
                    wna wnaVar = (wna) ((y34) a44Var).a;
                    if (gr5.b(wnaVar, vna.a)) {
                        obj = zr5.c;
                    } else if (wnaVar instanceof una) {
                        mz8 mz8Var = (mz8) ((una) wnaVar).a;
                        if (gr5.b(mz8Var, kz8.a)) {
                            obj = xr5.c;
                        } else if (mz8Var instanceof lz8) {
                            tj7 tj7Var = (tj7) ((lz8) mz8Var).a;
                            if (tj7Var instanceof oj7) {
                                kj7 kj7Var = ((oj7) tj7Var).a;
                                if (kj7Var instanceof fj7) {
                                    obj = xr5.c;
                                } else if (kj7Var instanceof jj7) {
                                    obj = new yr5();
                                } else {
                                    l33.e();
                                    return null;
                                }
                            } else if (tj7Var instanceof rj7) {
                                obj = new yr5();
                            } else if (tj7Var instanceof qj7) {
                                obj = new yr5();
                            } else {
                                obj = xr5.c;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    l33.e();
                    return null;
                }
                if (((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).c() == null) {
                    yr0.J("ip_to_location", obj instanceof bs5, new Integer((int) (elapsedRealtime2 - j)), null, 8);
                }
                long j2 = elapsedRealtime2 - j;
                boolean z = obj instanceof as5;
                if (!(obj instanceof bs5)) {
                    if (z) {
                        str = ((as5) obj).a;
                    } else {
                        l33.e();
                        return null;
                    }
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("time_millis", j2);
                jSONObject.put("is_fallback", z);
                if (str == null) {
                    str = BuildConfig.FLAVOR;
                }
                jSONObject.put("fallback_reason", str);
                tw.a.p("client_monitor", etb.d("event_name", "ip_location", "extra_data", jSONObject.toString()));
                return obj;
            }
        }
        wu8Var = new wu8(zu8Var, f93Var);
        Object obj22 = wu8Var.e;
        i = wu8Var.g;
        str = null;
        Object[] objArr2 = 0;
        if (i == 0) {
        }
        a44Var = (a44) obj22;
        long elapsedRealtime22 = SystemClock.elapsedRealtime();
        if (!(a44Var instanceof z34)) {
        }
        if (((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).c() == null) {
        }
        long j22 = elapsedRealtime22 - j;
        boolean z2 = obj instanceof as5;
        if (!(obj instanceof bs5)) {
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("time_millis", j22);
        jSONObject2.put("is_fallback", z2);
        if (str == null) {
        }
        jSONObject2.put("fallback_reason", str);
        tw.a.p("client_monitor", etb.d("event_name", "ip_location", "extra_data", jSONObject2.toString()));
        return obj;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}
