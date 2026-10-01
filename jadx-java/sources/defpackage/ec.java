package defpackage;

import android.graphics.Bitmap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ec implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;

    public /* synthetic */ ec(ou4 ou4Var, int i) {
        this.a = i;
        this.b = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ou4 ou4Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (gr5.b(str, "mute")) {
                    ou4Var.h(Boolean.TRUE);
                } else if (gr5.b(str, "unmute")) {
                    ou4Var.h(Boolean.FALSE);
                }
                return s4b.a;
            case 1:
                ou4Var.h(((lg3) obj).a);
                return s4b.a;
            case 2:
                ou4Var.h(new c41(((Boolean) obj).booleanValue()));
                return s4b.a;
            case 3:
                ou4Var.h(ol7.m((va6) obj));
                return s4b.a;
            case 4:
                ou4Var.h(new am1((String) obj));
                tw.a.p("hcaptcha_token_resolved", null);
                return s4b.a;
            case 5:
                ou4Var.h((bm1) obj);
                return s4b.a;
            case 6:
                ou4Var.h((af5) obj);
                return s4b.a;
            case 7:
                ou4Var.h(new fk1((Bitmap) obj));
                return s4b.a;
            case 8:
                ou4Var.h(new dg3(((Float) obj).floatValue()));
                return s4b.a;
            case 9:
                ou4Var.h(new zf3((km5) obj));
                return s4b.a;
            case 10:
                ou4Var.h((dn3) obj);
                return s4b.a;
            case 11:
                nsa nsaVar = (nsa) obj;
                if (nsaVar instanceof yy4) {
                    Boolean bool = (Boolean) ou4Var.h(((yy4) nsaVar).o);
                    bool.getClass();
                    return bool;
                }
                t00.k("Node is not a GestureNode instance");
                return null;
            case 12:
                ou4Var.h(new v67((String) obj));
                return s4b.a;
            case 13:
                ou4Var.h(new w67((String) obj));
                return s4b.a;
            case 14:
                ou4Var.h(new z18((String) obj));
                return s4b.a;
            case 15:
                ou4Var.h(new y18((String) obj));
                return s4b.a;
            case 16:
                ou4Var.h(new x18((String) obj));
                return s4b.a;
            case 17:
                ou4Var.h(new x18((String) obj));
                return s4b.a;
            case 18:
                ou4Var.h(new a28((String) obj));
                return s4b.a;
            case 19:
                my9 my9Var = (my9) ou4Var.h((qy9) obj);
                synchronized (ry9.c) {
                    ry9.d = ry9.d.m(my9Var.g());
                }
                return my9Var;
            case 20:
                Long l = (Long) obj;
                l.getClass();
                return ou4Var.h(l);
            default:
                b7b b7bVar = (b7b) obj;
                String a = b7bVar.a();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("chat_session_id", (Object) null);
                jSONObject.put("photo_permission_status", a);
                tw.a.p("photo_permission_result", jSONObject);
                if (ou4Var != null) {
                    ou4Var.h(b7bVar);
                }
                return s4b.a;
        }
    }
}
