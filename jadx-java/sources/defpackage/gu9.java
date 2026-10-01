package defpackage;

import android.os.Handler;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gu9 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu9(int i, Object obj) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                xz8 xz8Var = (xz8) obj;
                hu9 hu9Var = (hu9) obj2;
                xz8Var.r(hu9Var.o);
                xz8Var.s(hu9Var.p);
                xz8Var.d(hu9Var.q);
                xz8Var.C(l11l111lI1l.l111l1111lI1l);
                xz8Var.E(l11l111lI1l.l111l1111lI1l);
                xz8Var.t(hu9Var.r);
                xz8Var.k(l11l111lI1l.l111l1111lI1l);
                xz8Var.m(l11l111lI1l.l111l1111lI1l);
                xz8Var.n(hu9Var.s);
                xz8Var.f(hu9Var.t);
                xz8Var.y(hu9Var.u);
                xz8Var.u(hu9Var.v);
                xz8Var.g(hu9Var.w);
                xz8Var.j(null);
                xz8Var.e(hu9Var.x);
                xz8Var.x(hu9Var.y);
                xz8Var.i(0);
                int i2 = hu9Var.z;
                if (xz8Var.v != i2) {
                    xz8Var.a |= 524288;
                    xz8Var.v = i2;
                }
                return s4bVar;
            case 1:
                Throwable th = (Throwable) obj;
                mba mbaVar = (mba) obj2;
                sl1 sl1Var = mbaVar.c;
                if (sl1Var != null) {
                    sl1Var.f(th);
                }
                mbaVar.c = null;
                return s4bVar;
            default:
                xfc xfcVar = (xfc) obj2;
                ArrayList arrayList = new ArrayList();
                for (d47 d47Var : (List) obj) {
                    cfc cfcVar = new cfc();
                    cac cacVar = xfcVar.c;
                    cacVar.m.c(cacVar.c, cfcVar);
                    int i3 = d47Var.g;
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = d47Var.i;
                    if (jSONObject2 != null) {
                        try {
                            Iterator<String> keys = jSONObject2.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                jSONObject.put(next, jSONObject2.opt(next));
                            }
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        }
                    }
                    jSONObject.put("metrics_start_ms", d47Var.h);
                    jSONObject.put("metrics_end_ms", d47Var.c);
                    jSONObject.put("metrics_aggregation", i3);
                    jSONObject.put("metrics_count", d47Var.a);
                    if ((i3 & 2) > 0) {
                        jSONObject.put("metrics_sum", d47Var.b);
                    }
                    if ((i3 & 4) > 0) {
                        jSONObject.put("metrics_avg", d47Var.b / d47Var.a);
                    }
                    if ((i3 & 8) > 0) {
                        jSONObject.put("metrics_values", d47Var.d);
                    }
                    if ((i3 & 16) > 0) {
                        jSONObject.put("metrics_interval", d47Var.j);
                    }
                    cfcVar.o = jSONObject;
                    arrayList.add(cfcVar);
                }
                Handler handler = xfcVar.a;
                handler.sendMessage(handler.obtainMessage(1, arrayList));
                xfcVar.a.sendEmptyMessage(2);
                return s4bVar;
        }
    }
}
