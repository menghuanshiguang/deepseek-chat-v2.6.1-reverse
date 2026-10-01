package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kq9 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ hc5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq9(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        hc5 hc5Var = (hc5) obj2;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                kq9 kq9Var = new kq9(i2, e93Var, 0);
                kq9Var.f = hc5Var;
                kq9Var.z(s4bVar);
                return s4bVar;
            default:
                kq9 kq9Var2 = new kq9(i2, e93Var, 1);
                kq9Var2.f = hc5Var;
                kq9Var2.z(s4bVar);
                return s4bVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
    
        if (r10 == null) goto L43;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Long C;
        Set set;
        Set set2;
        Object obj2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 0;
        Integer num = null;
        hc5 hc5Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                ac5 K = uo0.K(hc5Var);
                k80 k80Var = dc5.a;
                String str = (String) K.getAttributes().e(dc5.a);
                if (str != null) {
                    int i3 = hc5Var.e().a;
                    if (200 <= i3 && i3 < 300 && (C = svb.C(hc5Var)) != null) {
                        i2 = (int) C.longValue();
                    }
                    String str2 = hc5Var.P().c().getUrl().a;
                    String I = l10.I(hc5Var);
                    int i4 = hc5Var.e().a;
                    Long H = l10.H(hc5Var);
                    if (H != null) {
                        num = new Integer((int) H.longValue());
                    }
                    JSONObject A = wa1.A(i2, "http_request_host", str2, "http_response_content_length");
                    A.put("http_trace_id", I);
                    A.put("http_status_code", i4);
                    A.put("http_client_trace_id", str);
                    A.put("time_elapsed", num);
                    tw.a.p("file_http_response", A);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                String a = uo0.K(hc5Var).getUrl().a();
                if (!a.contentEquals("/query") && !v7a.Q(a, "/user-avatar", false) && !v7a.Q(a, "/mmopen", false) && !o7a.T(a, "/site-icons", false)) {
                    int i5 = hc5Var.e().a;
                    ac5 c = hc5Var.P().c();
                    String a2 = c.getUrl().a();
                    if (!gr5.b(a2, "/api/v0/asr/ws")) {
                        wc5 wc5Var = wc5.c;
                        if (i5 == 200) {
                            return s4bVar;
                        }
                    }
                    if (gr5.b(a2, "/api/v0/asr/ws")) {
                        wc5 wc5Var2 = wc5.c;
                        if (i5 == 101) {
                            return s4bVar;
                        }
                    }
                    if (!gr5.b(hc5Var.P().c().getUrl().a(), "/api/file") || !gr5.b(hc5Var.e(), wc5.d)) {
                        hh6 hh6Var = eyb.m;
                        if (hh6Var != null) {
                            yt2 yt2Var = (yt2) ((k89) ((i9c) hh6Var.b).e).c(au8.a.b(yt2.class), null, null);
                            MMKV mmkv = yt2Var.s;
                            ConcurrentHashMap concurrentHashMap = yt2Var.q;
                            if (concurrentHashMap.containsKey("report_http_failure_paths")) {
                                Object obj3 = concurrentHashMap.get("report_http_failure_paths");
                                if (obj3 instanceof Set) {
                                    set2 = (Set) obj3;
                                } else {
                                    set2 = null;
                                }
                            } else {
                                HashSet hashSet = wt2.a;
                                String k = mmkv.k("kv_remote_settings_report_http_failure_paths", null);
                                if (k != null) {
                                    sx5 sx5Var = cy5.a;
                                    try {
                                        sx5Var.getClass();
                                        obj2 = sx5Var.b(pr6.x(new g00(f7a.a, 2)), k);
                                    } catch (Exception unused) {
                                        obj2 = null;
                                    }
                                    set = (Set) obj2;
                                    break;
                                }
                                set = null;
                                if (set != null) {
                                    concurrentHashMap.put("report_http_failure_paths", set);
                                } else {
                                    concurrentHashMap.put("report_http_failure_paths", "null");
                                }
                                if (mmkv.contains("kv_remote_settings_id_report_http_failure_paths")) {
                                    ln5.u(mmkv, "kv_remote_settings_id_report_http_failure_paths", yt2Var.r, "report_http_failure_paths");
                                }
                                set2 = set;
                            }
                            if (set2 == null || set2.contains(a2)) {
                                String I2 = l10.I(hc5Var);
                                String z = l10.z(hc5Var);
                                String F = l10.F(hc5Var);
                                String C2 = l10.C(hc5Var);
                                String a3 = dc5.a(c);
                                Long H2 = l10.H(hc5Var);
                                if (H2 != null) {
                                    num = new Integer((int) H2.longValue());
                                }
                                yr0.I(a2, I2, i5, z, C2, a3, num, BuildConfig.FLAVOR, F, "http_error", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("KoinApplication has not been started");
                        return null;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
