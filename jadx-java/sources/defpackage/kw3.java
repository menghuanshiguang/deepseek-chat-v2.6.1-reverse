package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kw3 {
    public final /* synthetic */ int a;
    public ArrayList b;

    public void a(String str, String str2) {
        ArrayList arrayList = this.b;
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw yq9.t(it);
            }
        }
        if (TextUtils.isEmpty(str2)) {
            Log.d("ApmInsight", az7.g(new String[]{str}));
        } else {
            Log.d("ApmInsight", az7.g(new String[]{oq3.G(str, ":", str2)}));
        }
    }

    public final void b(String str, JSONObject jSONObject) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                if (!lk9.l0(arrayList)) {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    c39 c39Var = iub.a;
                    iw3 iw3Var = new iw3(jSONObject, str, arrayList2);
                    c39Var.getClass();
                    try {
                        c39Var.f(iw3Var).a(iw3Var);
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                return;
            default:
                ArrayList arrayList3 = this.b;
                if (arrayList3.size() > 0 && jSONObject != null) {
                    try {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("DATA_DOCTOR");
                        jSONObject2.put(str, System.currentTimeMillis());
                        jSONObject2.optInt("DATA_ID");
                        Iterator it = arrayList3.iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        return;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return;
                    }
                }
                return;
        }
    }
}
