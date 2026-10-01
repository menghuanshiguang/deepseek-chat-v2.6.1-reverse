package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iec extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ jec c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iec(jec jecVar, int i) {
        super(0);
        this.b = i;
        this.c = jecVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bdc, qbc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [qbc, java.lang.Object, afc] */
    @Override // defpackage.mu4
    public final Object w() {
        String s;
        switch (this.b) {
            case 0:
                ?? qbcVar = new qbc(this.c.g);
                qbcVar.e = new AtomicInteger();
                qbcVar.f = new ArrayList();
                return qbcVar;
            case 1:
                JSONObject jSONObject = new JSONObject();
                jec jecVar = this.c;
                jSONObject.put("aid", jecVar.h);
                jSONObject.put("sdk_lib", "Android");
                jSONObject.put("sdk_version", "6.17.6");
                jSONObject.put("user_unique_id", "sdk_solid_user_" + ln8.a.c(1, 1001));
                JSONObject jSONObject2 = new JSONObject();
                jec.l.getClass();
                jSONObject2.put("runtime_id", jec.k);
                g8c g8cVar = jecVar.g;
                if (g8cVar.b("getUserUniqueID")) {
                    s = BuildConfig.FLAVOR;
                } else {
                    s = g8cVar.o.s();
                }
                jSONObject2.put("client_uuid", s);
                jSONObject2.put("client_appid", jecVar.g.l);
                jSONObject.put("custom", jSONObject2);
                return jSONObject;
            default:
                ?? qbcVar2 = new qbc(this.c.g);
                qbcVar2.e = new AtomicInteger();
                qbcVar2.f = new AtomicInteger();
                qbcVar2.g = new AtomicInteger();
                qbcVar2.h = new AtomicInteger();
                qbcVar2.i = new AtomicInteger();
                qbcVar2.j = new AtomicInteger();
                qbcVar2.k = new AtomicInteger();
                qbcVar2.l = new AtomicInteger();
                qbcVar2.m = new AtomicInteger();
                qbcVar2.n = new AtomicInteger(1);
                qbcVar2.o = new AtomicInteger();
                qbcVar2.p = new ArrayList();
                return qbcVar2;
        }
    }
}
