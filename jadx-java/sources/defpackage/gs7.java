package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gs7 extends egb implements z66 {
    public final ac6 d;
    public final foa f;
    public final n2a b = do1.i(as7.b);
    public final ac6 c = ws7.b0(1, new es7(this, 0));
    public final n2a e = do1.i(Boolean.FALSE);

    public gs7() {
        int i = 1;
        this.d = ws7.b0(1, new es7(this, i));
        this.f = new foa(new xg2(i, new WeakReference(this)));
        zj3.f0(pr6.A(this), null, 0, new fs7(this, null, 2), 3);
    }

    public static final Object e(gs7 gs7Var, cs5 cs5Var, fs7 fs7Var) {
        Object g;
        boolean z = cs5Var instanceof as5;
        ha3 ha3Var = ha3.a;
        if (z) {
            t9b t9bVar = ((as5) cs5Var).b;
            if (t9bVar.b() && (g = gs7Var.g(t9bVar, fs7Var)) == ha3Var) {
                return g;
            }
        } else if (cs5Var instanceof bs5) {
            Object g2 = gs7Var.g(((bs5) cs5Var).a, fs7Var);
            if (g2 == ha3Var) {
                return g2;
            }
        } else {
            l33.e();
            return null;
        }
        return s4b.a;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.egb
    public final void d() {
        this.f.e();
    }

    public final void f() {
        n2a n2aVar = this.b;
        n2aVar.getClass();
        n2aVar.m(null, zr7.a);
        this.f.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r8.b(r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(w9b w9bVar, f93 f93Var) {
        ds7 ds7Var;
        int i;
        if (f93Var instanceof ds7) {
            ds7Var = (ds7) f93Var;
            int i2 = ds7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ds7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ds7Var.d;
                i = ds7Var.f;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (w9bVar.d()) {
                        boolean booleanValue = ((Boolean) ((x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null)).c.getValue()).booleanValue();
                        foa foaVar = this.f;
                        ha3 ha3Var = ha3.a;
                        if (booleanValue) {
                            ds7Var.f = 1;
                        } else {
                            n2a n2aVar = this.b;
                            n2aVar.getClass();
                            n2aVar.m(null, bs7.a);
                            ds7Var.f = 2;
                            if (foaVar.a(ds7Var) != ha3Var) {
                                return s4bVar;
                            }
                        }
                        return ha3Var;
                    }
                    f();
                    return s4bVar;
                }
                h();
                return s4bVar;
            }
        }
        ds7Var = new ds7(this, f93Var);
        Object obj2 = ds7Var.d;
        i = ds7Var.f;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        h();
        return s4bVar2;
    }

    public final void h() {
        boolean z;
        e93 e93Var = null;
        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_one_tap_login_enabled")) {
            z = mmkv.c("kv_settings_one_tap_login_enabled");
        } else if (concurrentHashMap.containsKey("one_tap_login_enabled")) {
            z = ((Boolean) concurrentHashMap.get("one_tap_login_enabled")).booleanValue();
        } else {
            boolean d = mmkv.d("kv_remote_settings_one_tap_login_enabled", wt2.A);
            concurrentHashMap.put("one_tap_login_enabled", Boolean.valueOf(d));
            if (mmkv.contains("kv_remote_settings_id_one_tap_login_enabled")) {
                ln5.u(mmkv, "kv_remote_settings_id_one_tap_login_enabled", yt2Var.r, "one_tap_login_enabled");
            }
            z = d;
        }
        if (!z) {
            f();
            return;
        }
        as7 as7Var = as7.c;
        n2a n2aVar = this.b;
        n2aVar.getClass();
        n2aVar.m(null, as7Var);
        int i = 1;
        zj3.f0(pr6.A(this), null, 0, new fs7(this, e93Var, i), 3).c0(new xa0(this, i));
    }
}
