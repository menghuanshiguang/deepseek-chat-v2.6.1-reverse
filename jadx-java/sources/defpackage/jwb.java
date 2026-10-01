package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jwb implements lq5 {
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d1 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:10:0x0041, B:13:0x004d, B:16:0x00a7, B:19:0x00b3, B:24:0x00bd, B:26:0x00c7, B:28:0x00d1, B:30:0x00ef, B:31:0x010d, B:33:0x0117, B:35:0x013a, B:37:0x005b, B:39:0x0069, B:41:0x0074, B:42:0x0083, B:44:0x008d, B:46:0x0098), top: B:9:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0117 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:10:0x0041, B:13:0x004d, B:16:0x00a7, B:19:0x00b3, B:24:0x00bd, B:26:0x00c7, B:28:0x00d1, B:30:0x00ef, B:31:0x010d, B:33:0x0117, B:35:0x013a, B:37:0x005b, B:39:0x0069, B:41:0x0074, B:42:0x0083, B:44:0x008d, B:46:0x0098), top: B:9:0x0041 }] */
    @Override // defpackage.lq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sy8 a(uo8 uo8Var) {
        uw8 uw8Var = uo8Var.e;
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"intercept"}));
        }
        if (lec.u) {
            int i = b4c.p;
            if (h3c.a.k) {
                hh6 a = uw8Var.a();
                l55 l55Var = uw8Var.c;
                try {
                } catch (Throwable th) {
                    if (lec.b) {
                        th.printStackTrace();
                    }
                }
                if (!TextUtils.isEmpty(l55Var.a("x-rum-traceparent"))) {
                    if (TextUtils.isEmpty(l55Var.a("traceparent"))) {
                    }
                    if ((!TextUtils.isEmpty(l55Var.a("x-rum-tracestate")) || TextUtils.isEmpty(l55Var.a("baggage"))) && !TextUtils.isEmpty(lec.a())) {
                        if (TextUtils.isEmpty(l55Var.a("x-rum-tracestate"))) {
                            ((k55) a.d).a("x-rum-tracestate", "app_id=" + lec.a() + ",origin=rum");
                            if (lec.b) {
                                Log.d("ApmInsight", az7.g(new String[]{"x-rum-tracestate:app_id=" + lec.a() + ",origin=rum"}));
                            }
                        }
                        if (TextUtils.isEmpty(l55Var.a("baggage"))) {
                            StringBuilder sb = new StringBuilder("apmplus.app_id=");
                            sb.append(lec.a());
                            sb.append(",apmplus.origin=rum,apmplus.client_domain=");
                            String str = m4c.a;
                            sb.append(str);
                            ((k55) a.d).a("baggage", sb.toString());
                            if (lec.b) {
                                Log.d("ApmInsight", az7.g(new String[]{"baggage:apmplus.app_id=" + lec.a() + ",apmplus.origin=rum,apmplus.client_domain=" + str}));
                            }
                        }
                    }
                    return uo8Var.b(a.C());
                }
                String D0 = lk9.D0();
                if (TextUtils.isEmpty(l55Var.a("x-rum-traceparent"))) {
                    ((k55) a.d).a("x-rum-traceparent", D0);
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"x-rum-traceparent:".concat(D0)}));
                    }
                }
                if (TextUtils.isEmpty(l55Var.a("traceparent"))) {
                    ((k55) a.d).a("traceparent", D0);
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"traceparent:".concat(D0)}));
                    }
                }
                if (!TextUtils.isEmpty(l55Var.a("x-rum-tracestate"))) {
                }
                if (TextUtils.isEmpty(l55Var.a("x-rum-tracestate"))) {
                }
                if (TextUtils.isEmpty(l55Var.a("baggage"))) {
                }
                return uo8Var.b(a.C());
            }
        }
        return uo8Var.b(uw8Var);
    }
}
