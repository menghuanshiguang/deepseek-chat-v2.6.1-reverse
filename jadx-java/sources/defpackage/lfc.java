package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class lfc extends pgc {
    public ArrayList A;
    public ArrayList B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public ArrayList H;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public lfc() {
        this.m = null;
        this.u = "bav2b_click";
        this.t = true;
        this.s = null;
        this.l = 0;
    }

    @Override // defpackage.pgc
    public final void q() {
        if (this.s == null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("element_path", this.x);
            jSONObject.put("page_key", this.v);
            ArrayList arrayList = this.B;
            if (arrayList != null && arrayList.size() > 0) {
                jSONObject.put("positions", new JSONArray((Collection) this.B));
            }
            ArrayList arrayList2 = this.A;
            if (arrayList2 != null && arrayList2.size() > 0) {
                jSONObject.put("texts", new JSONArray((Collection) this.A));
            }
            jSONObject.put("element_width", this.C);
            jSONObject.put("element_height", this.D);
            jSONObject.put("touch_x", this.E);
            jSONObject.put("touch_y", this.F);
            jSONObject.put("page_title", this.w);
            jSONObject.put("element_id", this.y);
            jSONObject.put("element_type", this.z);
            this.s = jSONObject.toString();
        }
    }
}
