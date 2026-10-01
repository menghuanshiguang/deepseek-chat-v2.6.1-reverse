package defpackage;

import android.os.SystemClock;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jq9 extends hba implements ev4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq9(zj7 zj7Var, e93 e93Var) {
        super(4, e93Var);
        this.e = 3;
        this.f = zj7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.e;
        int i2 = 4;
        s4b s4bVar = s4b.a;
        bc5 bc5Var = (bc5) obj2;
        e93 e93Var = (e93) obj4;
        switch (i) {
            case 0:
                jq9 jq9Var = new jq9(i2, e93Var, 0);
                jq9Var.f = bc5Var;
                jq9Var.z(s4bVar);
                return s4bVar;
            case 1:
                jq9 jq9Var2 = new jq9(i2, e93Var, 1);
                jq9Var2.f = bc5Var;
                jq9Var2.z(s4bVar);
                return s4bVar;
            case 2:
                jq9 jq9Var3 = new jq9(i2, e93Var, 2);
                jq9Var3.f = bc5Var;
                jq9Var3.z(s4bVar);
                return s4bVar;
            default:
                new jq9((zj7) this.f, e93Var).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String s;
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                bc5 bc5Var = (bc5) this.f;
                mv7.q(obj);
                k80 k80Var = dc5.a;
                bc5Var.f.f(dc5.b, Long.valueOf(SystemClock.elapsedRealtime()));
                bc5Var.f.f(dc5.a, UUID.randomUUID().toString());
                return s4bVar;
            case 1:
                bc5 bc5Var2 = (bc5) this.f;
                mv7.q(obj);
                v3b v3bVar = bc5Var2.a;
                n43 n43Var = bc5Var2.f;
                String str = v3bVar.a;
                fv2 fv2Var = v3bVar.j;
                String s2 = fv2Var.s("fileId");
                if (s2 != null && (s = fv2Var.s("ty")) != null) {
                    String s3 = fv2Var.s("fmt");
                    k80 k80Var2 = dc5.a;
                    n43Var.f(dc5.b, Long.valueOf(SystemClock.elapsedRealtime()));
                    String uuid = UUID.randomUUID().toString();
                    n43Var.f(dc5.a, uuid);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("http_request_host", str);
                    jSONObject.put("file_id", s2);
                    jSONObject.put("file_type", s);
                    jSONObject.put("file_format", s3);
                    jSONObject.put("http_client_trace_id", uuid);
                    tw.a.p("file_http_request", jSONObject);
                }
                return s4bVar;
            case 2:
                bc5 bc5Var3 = (bc5) this.f;
                mv7.q(obj);
                v3b v3bVar2 = bc5Var3.a;
                n43 n43Var2 = bc5Var3.f;
                String p = hp7.p(v3bVar2);
                if (!p.contentEquals("/query") && !v7a.Q(p, "/user-avatar", false) && !v7a.Q(p, "/mmopen", false) && !o7a.T(p, "/site-icons", false)) {
                    String p2 = hp7.p(bc5Var3.a);
                    k80 k80Var3 = dc5.a;
                    n43Var2.f(dc5.b, Long.valueOf(SystemClock.elapsedRealtime()));
                    String uuid2 = UUID.randomUUID().toString();
                    n43Var2.f(dc5.a, uuid2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("http_request_path", p2);
                    jSONObject2.put("http_client_trace_id", uuid2);
                    tw.a.p("http_request", jSONObject2);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                yj7 yj7Var = ((zj7) this.f).a;
                if (yj7Var != null) {
                    if (yj7Var.a().d) {
                        return s4bVar;
                    }
                    Exception exc = new Exception("No network connection");
                    throw new RuntimeException(exc.getMessage(), exc);
                }
                gr5.q("networkStateTracker");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jq9(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }
}
