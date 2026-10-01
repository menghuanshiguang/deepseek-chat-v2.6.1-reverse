package defpackage;

import android.os.Build;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ct3 implements z66 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ct3(ga3 ga3Var) {
        this.a = 0;
        this.b = ws7.b0(1, new bt3(this, 0));
        this.c = ws7.b0(1, new bt3(this, 1));
        this.d = ws7.b0(1, new bt3(this, 2));
        hn3 hn3Var = ov3.a;
        zj3.f0(ga3Var, mm3.c, 0, new m3(this, null, 27), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (r11 == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        if (r11 == r8) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ct3 ct3Var, String str, f93 f93Var) {
        at3 at3Var;
        int i;
        String str2;
        if (f93Var instanceof at3) {
            at3Var = (at3) f93Var;
            int i2 = at3Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                at3Var.g = i2 - Integer.MIN_VALUE;
                Object obj = at3Var.e;
                i = at3Var.g;
                eq2 eq2Var = null;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            tj7 tj7Var = (tj7) obj;
                            if (tj7Var instanceof mj7) {
                                bq2 bq2Var = (bq2) ((mj7) tj7Var).b;
                                if (bq2Var != null) {
                                    eq2Var = bq2Var.a;
                                }
                                if (eq2Var != null) {
                                    oqb.J("DeviceInfoReportManager", "reportDeviceInfo: rotate returned, will replace token in phase 2");
                                    return s4bVar;
                                }
                            } else {
                                oqb.J("DeviceInfoReportManager", "reportDeviceInfo failed: " + tj7Var);
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = at3Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (str != null && !o7a.e0(str)) {
                        zs3 zs3Var = (zs3) ((ac6) ct3Var.d).getValue();
                        at3Var.d = str;
                        at3Var.g = 1;
                        obj = zs3Var.c(at3Var);
                    }
                    return s4bVar;
                }
                str2 = (String) obj;
                if (!o7a.e0(str2)) {
                    oqb.C();
                    oqb.a.S(6, "DeviceInfoReportManager", "reportDeviceInfo: deviceId is empty, skip");
                    return s4bVar;
                }
                qa0 qa0Var = (qa0) ((ac6) ct3Var.c).getValue();
                String str3 = Build.MODEL;
                at3Var.d = null;
                at3Var.g = 2;
                pa0 pa0Var = qa0Var.f;
                obj = zj3.r0(pa0Var.a, new oa0(pa0Var, str, str2, (e93) null), at3Var);
            }
        }
        at3Var = new at3(ct3Var, f93Var);
        Object obj2 = at3Var.e;
        i = at3Var.g;
        eq2 eq2Var2 = null;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        str2 = (String) obj2;
        if (!o7a.e0(str2)) {
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        switch (this.a) {
            case 0:
                return nd.X();
            case 1:
                return nd.X();
            default:
                return nd.X();
        }
    }

    public he0 b() {
        return new he0((ga3) this.b, (cya) this.c, new j(12, this), (ot1) this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object c(ar1 ar1Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.d;
        m56 m56Var = null;
        q51 q51Var = new q51(ar1Var, 0 == true ? 1 : 0, 11);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), q51Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object d(i9c i9cVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.d;
        m56 m56Var = null;
        q51 q51Var = new q51(i9cVar, 0 == true ? 1 : 0, 12);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(k75.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), q51Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object e(g17 g17Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.d;
        m56 m56Var = null;
        q51 q51Var = new q51(g17Var, 0 == true ? 1 : 0, 13);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(d17.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), q51Var, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object f(mn2 mn2Var, nn2 nn2Var) {
        fd5 fd5Var = (fd5) this.d;
        m56 m56Var = null;
        q51 q51Var = new q51(mn2Var, 0 == true ? 1 : 0, 14);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(jn2.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), q51Var, nn2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x50 g(cs1 cs1Var, Long l) {
        m56 m56Var;
        y0b y0bVar;
        String str;
        int i;
        String str2;
        m56 m56Var2;
        String str3;
        m56 m56Var3;
        m56 m56Var4;
        m56 m56Var5;
        ac6 ac6Var = (ac6) this.c;
        e93 e93Var = null;
        if (cs1Var instanceof qv1) {
            v26 b = au8.a.b(qv1.class);
            try {
                m56Var5 = au8.c(qv1.class);
            } catch (Throwable unused) {
                m56Var5 = null;
            }
            y0bVar = new y0b(b, m56Var5);
            str = ((qv1) cs1Var).k;
            yt2 yt2Var = (yt2) ac6Var.getValue();
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_completion_request_timeout_ms")) {
                i = mmkv.g("kv_settings_completion_request_timeout_ms");
            } else if (concurrentHashMap.containsKey("completion_request_timeout_ms")) {
                i = ((Integer) concurrentHashMap.get("completion_request_timeout_ms")).intValue();
            } else {
                int f = mmkv.f(wt2.i, "kv_remote_settings_completion_request_timeout_ms");
                if (ln5.v(f, concurrentHashMap, "completion_request_timeout_ms", mmkv, "kv_remote_settings_id_completion_request_timeout_ms")) {
                    ln5.u(mmkv, "kv_remote_settings_id_completion_request_timeout_ms", yt2Var.r, "completion_request_timeout_ms");
                }
                i = f;
            }
            str2 = "/api/v0/chat/completion";
        } else if (cs1Var instanceof gc2) {
            v26 b2 = au8.a.b(gc2.class);
            try {
                m56Var4 = au8.c(gc2.class);
            } catch (Throwable unused2) {
                m56Var4 = null;
            }
            y0bVar = new y0b(b2, m56Var4);
            str = ((gc2) cs1Var).f;
            yt2 yt2Var2 = (yt2) ac6Var.getValue();
            ConcurrentHashMap concurrentHashMap2 = yt2Var2.q;
            MMKV mmkv2 = yt2Var2.s;
            if (mmkv2.contains("kv_settings_regenerate_request_timeout_ms")) {
                i = mmkv2.g("kv_settings_regenerate_request_timeout_ms");
            } else if (concurrentHashMap2.containsKey("regenerate_request_timeout_ms")) {
                i = ((Integer) concurrentHashMap2.get("regenerate_request_timeout_ms")).intValue();
            } else {
                int f2 = mmkv2.f(wt2.j, "kv_remote_settings_regenerate_request_timeout_ms");
                if (ln5.v(f2, concurrentHashMap2, "regenerate_request_timeout_ms", mmkv2, "kv_remote_settings_id_regenerate_request_timeout_ms")) {
                    ln5.u(mmkv2, "kv_remote_settings_id_regenerate_request_timeout_ms", yt2Var2.r, "regenerate_request_timeout_ms");
                }
                i = f2;
            }
            str2 = "/api/v0/chat/regenerate";
        } else if (cs1Var instanceof ku1) {
            v26 b3 = au8.a.b(ku1.class);
            try {
                m56Var3 = au8.c(ku1.class);
            } catch (Throwable unused3) {
                m56Var3 = null;
            }
            y0bVar = new y0b(b3, m56Var3);
            str = ((ku1) cs1Var).d;
            yt2 yt2Var3 = (yt2) ac6Var.getValue();
            ConcurrentHashMap concurrentHashMap3 = yt2Var3.q;
            MMKV mmkv3 = yt2Var3.s;
            if (mmkv3.contains("kv_settings_continue_request_timeout_ms")) {
                i = mmkv3.g("kv_settings_continue_request_timeout_ms");
            } else if (concurrentHashMap3.containsKey("continue_request_timeout_ms")) {
                i = ((Integer) concurrentHashMap3.get("continue_request_timeout_ms")).intValue();
            } else {
                int f3 = mmkv3.f(wt2.l, "kv_remote_settings_continue_request_timeout_ms");
                if (ln5.v(f3, concurrentHashMap3, "continue_request_timeout_ms", mmkv3, "kv_remote_settings_id_continue_request_timeout_ms")) {
                    ln5.u(mmkv3, "kv_remote_settings_id_continue_request_timeout_ms", yt2Var3.r, "continue_request_timeout_ms");
                }
                i = f3;
            }
            str2 = "/api/v0/chat/continue";
        } else {
            if (cs1Var instanceof nc2) {
                v26 b4 = au8.a.b(nc2.class);
                try {
                    m56Var2 = au8.c(nc2.class);
                } catch (Throwable unused4) {
                    m56Var2 = null;
                }
                y0bVar = new y0b(b4, m56Var2);
                yt2 yt2Var4 = (yt2) ac6Var.getValue();
                ConcurrentHashMap concurrentHashMap4 = yt2Var4.q;
                MMKV mmkv4 = yt2Var4.s;
                if (mmkv4.contains("kv_settings_resume_request_timeout_ms")) {
                    i = mmkv4.g("kv_settings_resume_request_timeout_ms");
                } else if (concurrentHashMap4.containsKey("resume_request_timeout_ms")) {
                    i = ((Integer) concurrentHashMap4.get("resume_request_timeout_ms")).intValue();
                } else {
                    int f4 = mmkv4.f(wt2.m, "kv_remote_settings_resume_request_timeout_ms");
                    if (ln5.v(f4, concurrentHashMap4, "resume_request_timeout_ms", mmkv4, "kv_remote_settings_id_resume_request_timeout_ms")) {
                        ln5.u(mmkv4, "kv_remote_settings_id_resume_request_timeout_ms", yt2Var4.r, "resume_request_timeout_ms");
                    }
                    i = f4;
                }
                str3 = "/api/v0/chat/resume_stream";
                str = null;
                bc5 bc5Var = new bc5();
                bc5Var.b = mb5.c;
                int i2 = ec5.a;
                w3b.b(bc5Var.a, str3);
                k80 k80Var = ww8.a;
                bc5Var.d = cs1Var;
                bc5Var.c(y0bVar);
                svb.F(bc5Var, y73.a);
                if (str != null) {
                    ep7.q(bc5Var, "X-DS-PoW-Response", str);
                }
                if (!(cs1Var instanceof nc2)) {
                    ((jv) ((ac6) this.b).getValue()).getClass();
                }
                yc5 yc5Var = new yc5();
                yc5Var.c(Long.MAX_VALUE);
                if (l == null) {
                    l = Long.valueOf(i);
                }
                yc5Var.b(l);
                bc5Var.d(xc5.a, yc5Var);
                return new x50(5, new g5(this, bc5Var, str3, e93Var, 9));
            }
            if (cs1Var instanceof su1) {
                v26 b5 = au8.a.b(su1.class);
                try {
                    m56Var = au8.c(su1.class);
                } catch (Throwable unused5) {
                    m56Var = null;
                }
                y0bVar = new y0b(b5, m56Var);
                str = ((su1) cs1Var).i;
                yt2 yt2Var5 = (yt2) ac6Var.getValue();
                ConcurrentHashMap concurrentHashMap5 = yt2Var5.q;
                MMKV mmkv5 = yt2Var5.s;
                if (mmkv5.contains("kv_settings_edit_request_timeout_ms")) {
                    i = mmkv5.g("kv_settings_edit_request_timeout_ms");
                } else if (concurrentHashMap5.containsKey("edit_request_timeout_ms")) {
                    i = ((Integer) concurrentHashMap5.get("edit_request_timeout_ms")).intValue();
                } else {
                    int f5 = mmkv5.f(wt2.k, "kv_remote_settings_edit_request_timeout_ms");
                    if (ln5.v(f5, concurrentHashMap5, "edit_request_timeout_ms", mmkv5, "kv_remote_settings_id_edit_request_timeout_ms")) {
                        ln5.u(mmkv5, "kv_remote_settings_id_edit_request_timeout_ms", yt2Var5.r, "edit_request_timeout_ms");
                    }
                    i = f5;
                }
                str2 = "/api/v0/chat/edit_message";
            } else {
                l33.e();
                return null;
            }
        }
        str3 = str2;
        bc5 bc5Var2 = new bc5();
        bc5Var2.b = mb5.c;
        int i22 = ec5.a;
        w3b.b(bc5Var2.a, str3);
        k80 k80Var2 = ww8.a;
        bc5Var2.d = cs1Var;
        bc5Var2.c(y0bVar);
        svb.F(bc5Var2, y73.a);
        if (str != null) {
        }
        if (!(cs1Var instanceof nc2)) {
        }
        yc5 yc5Var2 = new yc5();
        yc5Var2.c(Long.MAX_VALUE);
        if (l == null) {
        }
        yc5Var2.b(l);
        bc5Var2.d(xc5.a, yc5Var2);
        return new x50(5, new g5(this, bc5Var2, str3, e93Var, 9));
    }

    public ct3(ga3 ga3Var, cya cyaVar, ot1 ot1Var) {
        this.a = 1;
        this.b = ga3Var;
        this.c = cyaVar;
        this.d = ot1Var;
    }

    public ct3(fd5 fd5Var) {
        this.a = 2;
        this.d = fd5Var;
        this.b = ws7.b0(1, new yp1(this, 0));
        this.c = ws7.b0(1, new yp1(this, 1));
    }
}
