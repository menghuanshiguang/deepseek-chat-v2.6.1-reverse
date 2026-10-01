package defpackage;

import android.app.Application;
import java.util.LinkedHashMap;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tl9 implements z66 {
    public final Application a;
    public final ga3 b;
    public boolean e;
    public cab f;
    public boolean g;
    public final ac6 c = ws7.b0(1, new sl9(this, 0));
    public final ac6 d = ws7.b0(1, new sl9(this, 1));
    public final LinkedHashMap h = new LinkedHashMap();

    public tl9(Application application, ga3 ga3Var) {
        this.a = application;
        this.b = ga3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r12 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0062, code lost:
    
        if (r12 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(tl9 tl9Var, String str, dv4 dv4Var, f93 f93Var) {
        rl9 rl9Var;
        Object obj;
        int i;
        e93 e93Var;
        ha3 ha3Var;
        zt2 zt2Var;
        cab cabVar;
        dv4 dv4Var2;
        zt2 zt2Var2;
        lu1 b;
        cab cabVar2;
        zt2 zt2Var3;
        dv4 dv4Var3;
        pz7 pz7Var;
        Long l;
        long j;
        cu2 cu2Var;
        long j2;
        if (f93Var instanceof rl9) {
            rl9Var = (rl9) f93Var;
            int i2 = rl9Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rl9Var.j = i2 - Integer.MIN_VALUE;
                obj = rl9Var.h;
                i = rl9Var.j;
                e93Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                cabVar2 = rl9Var.g;
                                zt2Var3 = rl9Var.f;
                                dv4Var3 = rl9Var.e;
                                mv7.q(obj);
                                pz7Var = (pz7) obj;
                                dv4Var2 = dv4Var3;
                                zt2Var2 = zt2Var3;
                                cabVar = cabVar2;
                                l = (Long) pz7Var.a;
                                if (l == null) {
                                    j = l.longValue();
                                } else {
                                    j = 300;
                                }
                                cu2Var = (cu2) ((tj7) pz7Var.b).a();
                                if (cu2Var != null) {
                                    dv4Var2.e(cabVar, cu2Var, zt2Var2);
                                }
                                if (j <= 0) {
                                    j2 = j * 1000;
                                } else {
                                    j2 = 300000;
                                }
                                return new Long(j2);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cabVar = rl9Var.g;
                        zt2Var2 = rl9Var.f;
                        dv4Var2 = rl9Var.e;
                        mv7.q(obj);
                        pz7Var = (pz7) obj;
                    } else {
                        dv4Var = rl9Var.e;
                        str = rl9Var.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    zs3 zs3Var = (zs3) tl9Var.d.getValue();
                    rl9Var.d = str;
                    rl9Var.e = dv4Var;
                    rl9Var.j = 1;
                    obj = zs3Var.c(rl9Var);
                }
                zt2Var = new zt2((String) obj, str);
                cabVar = tl9Var.f;
                if (cabVar == null && (b = cabVar.b()) != null) {
                    rl9Var.d = null;
                    rl9Var.e = dv4Var;
                    rl9Var.f = zt2Var;
                    rl9Var.g = cabVar;
                    rl9Var.j = 2;
                    dw1 dw1Var = b.f;
                    obj = zj3.r0(dw1Var.a, new oa0(dw1Var, zt2Var, e93Var, 5), rl9Var);
                    if (obj != ha3Var) {
                        dv4Var2 = dv4Var;
                        zt2Var2 = zt2Var;
                        pz7Var = (pz7) obj;
                    }
                    return ha3Var;
                }
                dv4Var2 = dv4Var;
                zt2Var2 = zt2Var;
                dn0 dn0Var = (dn0) tl9Var.c.getValue();
                rl9Var.d = null;
                rl9Var.e = dv4Var2;
                rl9Var.f = zt2Var2;
                rl9Var.g = cabVar;
                rl9Var.j = 3;
                cn0 cn0Var = dn0Var.b;
                obj = zj3.r0(cn0Var.a, new oa0(cn0Var, zt2Var2, e93Var, 4), rl9Var);
                if (obj != ha3Var) {
                    cabVar2 = cabVar;
                    zt2Var3 = zt2Var2;
                    dv4Var3 = dv4Var2;
                    pz7Var = (pz7) obj;
                    dv4Var2 = dv4Var3;
                    zt2Var2 = zt2Var3;
                    cabVar = cabVar2;
                    l = (Long) pz7Var.a;
                    if (l == null) {
                    }
                    cu2Var = (cu2) ((tj7) pz7Var.b).a();
                    if (cu2Var != null) {
                    }
                    if (j <= 0) {
                    }
                    return new Long(j2);
                }
                return ha3Var;
            }
        }
        rl9Var = new rl9(tl9Var, f93Var);
        obj = rl9Var.h;
        i = rl9Var.j;
        e93Var = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        zt2Var = new zt2((String) obj, str);
        cabVar = tl9Var.f;
        if (cabVar == null) {
        }
        dv4Var2 = dv4Var;
        zt2Var2 = zt2Var;
        dn0 dn0Var2 = (dn0) tl9Var.c.getValue();
        rl9Var.d = null;
        rl9Var.e = dv4Var2;
        rl9Var.f = zt2Var2;
        rl9Var.g = cabVar;
        rl9Var.j = 3;
        cn0 cn0Var2 = dn0Var2.b;
        obj = zj3.r0(cn0Var2.a, new oa0(cn0Var2, zt2Var2, e93Var, 4), rl9Var);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void b(cab cabVar) {
        if (this.e) {
            this.f = cabVar;
            for (ql9 ql9Var : this.h.values()) {
                if (ql9Var.a.contains(gu8.b)) {
                    ql9Var.b.k0(0L);
                }
            }
            return;
        }
        t00.k("SettingsRefreshManager not initialized");
    }

    public final void c(gf7 gf7Var) {
        if (!this.e) {
            String str = (String) gf7Var.b;
            LinkedHashMap linkedHashMap = this.h;
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, new ql9((Set) gf7Var.c, new hh6(str, this.b, new nb(this, gf7Var, null, 13))));
                return;
            }
            nl9.i(oq3.M("Scope '", str, "' already registered"));
            return;
        }
        t00.k("Cannot register scope after init");
    }
}
