package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hf2 implements cv4 {
    public final /* synthetic */ o32 a;
    public final /* synthetic */ m97 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ yx9 d;
    public final /* synthetic */ b02 e;
    public final /* synthetic */ wd7 f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ wd7 h;

    public hf2(o32 o32Var, m97 m97Var, int i, yx9 yx9Var, b02 b02Var, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3) {
        this.a = o32Var;
        this.b = m97Var;
        this.c = i;
        this.d = yx9Var;
        this.e = b02Var;
        this.f = wd7Var;
        this.g = wd7Var2;
        this.h = wd7Var3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        String str = ((en0) obj).a;
        mu4 mu4Var = (mu4) obj2;
        if (((Boolean) this.f.getValue()).booleanValue()) {
            ns nsVar = (ns) this.a.e().getValue();
            String str2 = nsVar.a;
            String k = nsVar.k();
            if (k == null) {
                k = zj3.W(this.b).a;
            }
            String a = ((b7b) this.g.getValue()).a();
            JSONObject d = etb.d("chat_session_id", str2, "model_type", k);
            d.put("file_source", str);
            d.put("photo_permission_status", a);
            tw.a.p("upload_action_click", d);
            int size = ((gj2) this.h.getValue()).a.size();
            int i = this.c;
            if (size >= i) {
                yx9.b(this.d, new vz0(i, 15));
            } else {
                mu4Var.w();
            }
            return s4b.a;
        }
        return Boolean.valueOf(this.e.b("model_unsupported"));
    }
}
