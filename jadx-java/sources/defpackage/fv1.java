package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fv1 implements z66 {
    public final aa3 a;
    public final yk3 b;
    public final gd0 c;
    public final aa3 d;
    public final of9 e;

    /* JADX WARN: Type inference failed for: r1v3, types: [nf9, of9] */
    public fv1(aa3 aa3Var, yk3 yk3Var, gd0 gd0Var) {
        this.a = aa3Var;
        this.b = yk3Var;
        this.c = gd0Var;
        z93 z93Var = aa3.b;
        this.d = aa3Var.P(1);
        int i = pf9.a;
        this.e = new nf9(5);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ge4 ge4Var, boolean z, String str, ou4 ou4Var, e93 e93Var) {
        dv1 dv1Var;
        int i;
        Set set;
        Object obj;
        ge4 ge4Var2;
        boolean z2;
        String str2;
        ou4 ou4Var2;
        String str3;
        String str4;
        int i2;
        ou4 ou4Var3;
        boolean z3;
        of9 of9Var;
        of9 of9Var2;
        if (e93Var instanceof dv1) {
            dv1Var = (dv1) e93Var;
            int i3 = dv1Var.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dv1Var.m = i3 - Integer.MIN_VALUE;
                dv1 dv1Var2 = dv1Var;
                Object obj2 = dv1Var2.k;
                i = dv1Var2.m;
                int i4 = 0;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                of9Var2 = dv1Var2.h;
                                try {
                                    mv7.q(obj2);
                                    tj7 tj7Var = (tj7) obj2;
                                    of9Var2.c();
                                    return tj7Var;
                                } catch (Throwable th) {
                                    th = th;
                                    of9Var2.c();
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i5 = dv1Var2.j;
                        boolean z4 = dv1Var2.i;
                        of9 of9Var3 = dv1Var2.h;
                        String str5 = dv1Var2.g;
                        ou4 ou4Var4 = dv1Var2.f;
                        String str6 = dv1Var2.e;
                        ge4 ge4Var3 = dv1Var2.d;
                        mv7.q(obj2);
                        of9Var = of9Var3;
                        str4 = str5;
                        z3 = z4;
                        ge4Var2 = ge4Var3;
                        i2 = i5;
                        ou4Var3 = ou4Var4;
                        str2 = str6;
                        try {
                            aa3 aa3Var = this.d;
                            ev1 ev1Var = new ev1(this, ge4Var2, ou4Var3, str4, z3, str2, null);
                            dv1Var2.d = null;
                            dv1Var2.e = null;
                            dv1Var2.f = null;
                            dv1Var2.g = null;
                            dv1Var2.h = of9Var;
                            dv1Var2.i = z3;
                            dv1Var2.j = i2;
                            dv1Var2.m = 3;
                            obj2 = zj3.r0(aa3Var, ev1Var, dv1Var2);
                            if (obj2 != ha3Var) {
                                of9Var2 = of9Var;
                                tj7 tj7Var2 = (tj7) obj2;
                                of9Var2.c();
                                return tj7Var2;
                            }
                            return ha3Var;
                        } catch (Throwable th2) {
                            th = th2;
                            of9Var2 = of9Var;
                            of9Var2.c();
                            throw th;
                        }
                    }
                    boolean z5 = dv1Var2.i;
                    ou4Var2 = dv1Var2.f;
                    str2 = dv1Var2.e;
                    ge4 ge4Var4 = dv1Var2.d;
                    mv7.q(obj2);
                    z2 = z5;
                    ge4Var2 = ge4Var4;
                } else {
                    mv7.q(obj2);
                    yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
                    MMKV mmkv = yt2Var.s;
                    ConcurrentHashMap concurrentHashMap = yt2Var.q;
                    if (concurrentHashMap.containsKey("authed_pow_functions")) {
                        set = (Set) concurrentHashMap.get("authed_pow_functions");
                    } else {
                        Set set2 = wt2.e;
                        String k = mmkv.k("kv_remote_settings_authed_pow_functions", null);
                        if (k != null) {
                            sx5 sx5Var = cy5.a;
                            try {
                                sx5Var.getClass();
                                obj = sx5Var.b(new g00(f7a.a, 2), k);
                            } catch (Exception unused) {
                                obj = null;
                            }
                            Set set3 = (Set) obj;
                            if (set3 != null) {
                                set2 = set3;
                            }
                        }
                        concurrentHashMap.put("authed_pow_functions", set2);
                        if (mmkv.contains("kv_remote_settings_id_authed_pow_functions")) {
                            ln5.u(mmkv, "kv_remote_settings_id_authed_pow_functions", yt2Var.r, "authed_pow_functions");
                        }
                        set = set2;
                    }
                    if (set.contains("file")) {
                        hd0 hd0Var = new hd0(i4);
                        ge4Var2 = ge4Var;
                        dv1Var2.d = ge4Var2;
                        str2 = str;
                        dv1Var2.e = str2;
                        dv1Var2.f = ou4Var;
                        z2 = z;
                        dv1Var2.i = z2;
                        dv1Var2.m = 1;
                        obj2 = this.c.c(hd0Var, dv1Var2);
                        if (obj2 != ha3Var) {
                            ou4Var2 = ou4Var;
                        }
                        return ha3Var;
                    }
                    ge4Var2 = ge4Var;
                    z2 = z;
                    str2 = str;
                    ou4Var2 = ou4Var;
                    str3 = null;
                    if (str3 == null) {
                        return new pj7(new IllegalStateException());
                    }
                    dv1Var2.d = ge4Var2;
                    dv1Var2.e = str2;
                    dv1Var2.f = ou4Var2;
                    dv1Var2.g = str3;
                    of9 of9Var4 = this.e;
                    dv1Var2.h = of9Var4;
                    dv1Var2.i = z2;
                    dv1Var2.j = 0;
                    dv1Var2.m = 2;
                    if (of9Var4.a(dv1Var2) != ha3Var) {
                        str4 = str3;
                        i2 = 0;
                        ou4Var3 = ou4Var2;
                        z3 = z2;
                        of9Var = of9Var4;
                        aa3 aa3Var2 = this.d;
                        ev1 ev1Var2 = new ev1(this, ge4Var2, ou4Var3, str4, z3, str2, null);
                        dv1Var2.d = null;
                        dv1Var2.e = null;
                        dv1Var2.f = null;
                        dv1Var2.g = null;
                        dv1Var2.h = of9Var;
                        dv1Var2.i = z3;
                        dv1Var2.j = i2;
                        dv1Var2.m = 3;
                        obj2 = zj3.r0(aa3Var2, ev1Var2, dv1Var2);
                        if (obj2 != ha3Var) {
                        }
                    }
                    return ha3Var;
                }
                str3 = (String) obj2;
                if (str3 == null) {
                }
            }
        }
        dv1Var = new dv1(this, (f93) e93Var);
        dv1 dv1Var22 = dv1Var;
        Object obj22 = dv1Var22.k;
        i = dv1Var22.m;
        int i42 = 0;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        str3 = (String) obj22;
        if (str3 == null) {
        }
    }
}
