package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g65 implements z66 {
    public String a;
    public String b;
    public final rz8 c;

    public g65(ga3 ga3Var, yt2 yt2Var) {
        int i;
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_hif_max_retry_interval_secs")) {
            i = mmkv.g("kv_settings_hif_max_retry_interval_secs");
        } else if (concurrentHashMap.containsKey("hif_max_retry_interval_secs")) {
            i = ((Integer) concurrentHashMap.get("hif_max_retry_interval_secs")).intValue();
        } else {
            int f = mmkv.f(wt2.N, "kv_remote_settings_hif_max_retry_interval_secs");
            if (ln5.v(f, concurrentHashMap, "hif_max_retry_interval_secs", mmkv, "kv_remote_settings_id_hif_max_retry_interval_secs")) {
                ln5.u(mmkv, "kv_remote_settings_id_hif_max_retry_interval_secs", yt2Var.r, "hif_max_retry_interval_secs");
            }
            i = f;
        }
        this.c = new rz8(i * 1000, 2.0d, Integer.MAX_VALUE);
        zj3.f0(ga3Var, null, 0, new lm4(this, (e93) null, 2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (defpackage.vy0.n0(r13 * 1000, r0) == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r13 != r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0083 -> B:23:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g65 g65Var, l65 l65Var, f93 f93Var) {
        d65 d65Var;
        int i;
        k65 k65Var;
        if (f93Var instanceof d65) {
            d65Var = (d65) f93Var;
            int i2 = d65Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d65Var.g = i2 - Integer.MIN_VALUE;
                Object obj = d65Var.e;
                i = d65Var.g;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            l65Var = d65Var.d;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        l65Var = d65Var.d;
                        mv7.q(obj);
                        a44 a44Var = (a44) obj;
                        if ((a44Var instanceof z34) && (k65Var = (k65) ((tj7) ((z34) a44Var).a).a()) != null) {
                            g65Var.a = k65Var.a;
                            int i3 = k65Var.b;
                            if (i3 > 0) {
                                d65Var.d = l65Var;
                                d65Var.g = 2;
                            }
                        }
                        return s4bVar;
                    }
                }
                mv7.q(obj);
                ihc ihcVar = new ihc(28, new fac(new e65(l65Var, null, 0)), g65Var.c);
                d65Var.d = l65Var;
                d65Var.g = 1;
                obj = ihcVar.O0(s4bVar, d65Var);
            }
        }
        d65Var = new d65(g65Var, f93Var);
        Object obj2 = d65Var.e;
        i = d65Var.g;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i != 0) {
        }
        mv7.q(obj2);
        ihc ihcVar2 = new ihc(28, new fac(new e65(l65Var, null, 0)), g65Var.c);
        d65Var.d = l65Var;
        d65Var.g = 1;
        obj2 = ihcVar2.O0(s4bVar2, d65Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if (defpackage.vy0.n0(r13 * 1000, r0) == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r13 != r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0082 -> B:23:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g65 g65Var, l65 l65Var, f93 f93Var) {
        f65 f65Var;
        int i;
        k65 k65Var;
        if (f93Var instanceof f65) {
            f65Var = (f65) f93Var;
            int i2 = f65Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f65Var.g = i2 - Integer.MIN_VALUE;
                Object obj = f65Var.e;
                i = f65Var.g;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            l65Var = f65Var.d;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        l65Var = f65Var.d;
                        mv7.q(obj);
                        a44 a44Var = (a44) obj;
                        if ((a44Var instanceof z34) && (k65Var = (k65) ((tj7) ((z34) a44Var).a).a()) != null) {
                            g65Var.b = k65Var.a;
                            int i3 = k65Var.b;
                            if (i3 > 0) {
                                f65Var.d = l65Var;
                                f65Var.g = 2;
                            }
                        }
                        return s4bVar;
                    }
                }
                mv7.q(obj);
                ihc ihcVar = new ihc(28, new fac(new e65(l65Var, null, 1)), g65Var.c);
                f65Var.d = l65Var;
                f65Var.g = 1;
                obj = ihcVar.O0(s4bVar, f65Var);
            }
        }
        f65Var = new f65(g65Var, f93Var);
        Object obj2 = f65Var.e;
        i = f65Var.g;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i != 0) {
        }
        mv7.q(obj2);
        ihc ihcVar2 = new ihc(28, new fac(new e65(l65Var, null, 1)), g65Var.c);
        f65Var.d = l65Var;
        f65Var.g = 1;
        obj2 = ihcVar2.O0(s4bVar2, f65Var);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}
