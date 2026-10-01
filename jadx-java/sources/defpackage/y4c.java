package defpackage;

import android.app.Application;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y4c {
    public static int e;
    public static final HashMap f = new HashMap();
    public double a;
    public final int[] b = new int[2];
    public final boolean c;
    public final md5 d;

    public y4c(md5 md5Var, WebView webView, boolean z) {
        this.d = md5Var;
        this.c = z;
    }

    public final int a() {
        Application application = ((g8c) this.d).m;
        if (application != null) {
            try {
                Display defaultDisplay = ((WindowManager) application.getSystemService("window")).getDefaultDisplay();
                if (defaultDisplay != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    defaultDisplay.getRealMetrics(displayMetrics);
                    return displayMetrics.widthPixels;
                }
            } catch (Throwable th) {
                gn6.j().e(Collections.singletonList("WebInfoParser"), "getScreenWidth failed", th, new Object[0]);
            }
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, x0c] */
    public final x0c b(JSONObject jSONObject) {
        int i;
        int i2;
        String optString = jSONObject.optString("nodeName");
        JSONObject optJSONObject = jSONObject.optJSONObject("frame");
        double optInt = optJSONObject.optInt("x") * this.a;
        int[] iArr = this.b;
        boolean z = this.c;
        if (z) {
            i = 0;
        } else {
            i = iArr[0];
        }
        int i3 = (int) (optInt + i);
        double optInt2 = optJSONObject.optInt("y") * this.a;
        if (z) {
            i2 = 0;
        } else {
            i2 = iArr[1];
        }
        mo5 mo5Var = new mo5(i3, (int) (optInt2 + i2), (int) (optJSONObject.optInt("width") * this.a), (int) (optJSONObject.optInt("height") * this.a), 1);
        String optString2 = jSONObject.optString("_element_path");
        String optString3 = jSONObject.optString("element_path");
        JSONArray optJSONArray = jSONObject.optJSONArray("positions");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null) {
            for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                arrayList.add(optJSONArray.optString(i4));
            }
        }
        int optInt3 = jSONObject.optInt("zIndex");
        JSONArray optJSONArray2 = jSONObject.optJSONArray("texts");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
                arrayList2.add(optJSONArray2.optString(i5));
            }
        }
        String optString4 = jSONObject.optString("href");
        boolean optBoolean = jSONObject.optBoolean("_checkList");
        JSONArray optJSONArray3 = jSONObject.optJSONArray("fuzzy_positions");
        ArrayList arrayList3 = new ArrayList();
        if (optJSONArray3 != null) {
            for (int i6 = 0; i6 < optJSONArray3.length(); i6++) {
                arrayList3.add(optJSONArray3.optString(i6));
            }
        }
        JSONArray optJSONArray4 = jSONObject.optJSONArray("children");
        ArrayList arrayList4 = new ArrayList();
        if (optJSONArray4 != null && optJSONArray4.length() > 0) {
            for (int i7 = 0; i7 < optJSONArray4.length(); i7++) {
                arrayList4.add(b(optJSONArray4.optJSONObject(i7)));
            }
        }
        ?? obj = new Object();
        obj.a = optString;
        obj.b = mo5Var;
        obj.c = optString2;
        obj.d = optString3;
        obj.e = arrayList;
        obj.f = optInt3;
        obj.g = arrayList2;
        obj.h = arrayList4;
        obj.i = optString4;
        obj.j = optBoolean;
        obj.k = arrayList3;
        return obj;
    }
}
