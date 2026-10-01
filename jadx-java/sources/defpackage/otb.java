package defpackage;

import com.bytedance.apm.insight.ApmInsight;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class otb implements vub {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ otb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.vub
    public final void onReady() {
        int i = this.a;
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        switch (this.a) {
            case 0:
                if (!ApmInsight.b && lec.x) {
                    up upVar = (up) this.b;
                    j1c.i.b(new up(upVar.e, upVar.c, upVar.d, upVar.b));
                    boolean unused = ApmInsight.b = true;
                    return;
                }
                return;
            case 1:
                JSONObject optJSONObject = jSONObject.optJSONObject("general");
                fxb fxbVar = (fxb) this.b;
                if (optJSONObject != null) {
                    fxbVar.b = optJSONObject.optBoolean("enable_apmplus_alog", true);
                    return;
                } else {
                    fxbVar.b = false;
                    return;
                }
            default:
                if (do1.b) {
                    sy7.j("APM-Config", "config:" + jSONObject);
                }
                iyb iybVar = (iyb) this.b;
                iybVar.c = jSONObject;
                iybVar.d = true;
                CopyOnWriteArrayList copyOnWriteArrayList = iybVar.b;
                if (copyOnWriteArrayList != null) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        try {
                            ((u1c) it.next()).a(jSONObject);
                        } catch (Throwable unused2) {
                        }
                    }
                    return;
                }
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }
}
