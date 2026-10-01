package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import com.hcaptcha.sdk.HCaptchaWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i35 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i35(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        String str;
        String str2;
        boolean z2;
        int i;
        String str3;
        JSONObject jSONObject;
        Object obj;
        String str4;
        int i2 = this.b;
        s4b s4bVar = s4b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i2) {
            case 0:
                ((wd7) obj2).setValue(Boolean.TRUE);
                ((j35) obj4).a(new o35(n35.CHALLENGE_CLOSED, null));
                y35 y35Var = (y35) ((wd7) obj3).getValue();
                if (y35Var != null) {
                    HCaptchaWebView hCaptchaWebView = y35Var.c;
                    hCaptchaWebView.removeJavascriptInterface("JSInterface");
                    hCaptchaWebView.removeJavascriptInterface("JSDI");
                    ViewParent parent = hCaptchaWebView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(hCaptchaWebView);
                    }
                    hCaptchaWebView.destroy();
                }
                return s4bVar;
            case 1:
                JSONObject jSONObject2 = (JSONObject) obj2;
                f47 f47Var = (f47) obj4;
                String str5 = f47Var.a;
                List list = f47Var.d;
                ihc ihcVar = f47Var.e;
                e47 e47Var = (e47) ihcVar.b;
                bxa bxaVar = (bxa) ihcVar.c;
                int i3 = f47Var.b;
                if ((i3 & 16) > 0 && list != null && (!list.isEmpty()) && (obj3 instanceof Number)) {
                    double doubleValue = ((Number) obj3).doubleValue();
                    Iterator it = list.iterator();
                    String str6 = BuildConfig.FLAVOR;
                    while (true) {
                        if (it.hasNext()) {
                            double doubleValue2 = ((Number) it.next()).doubleValue();
                            z = false;
                            if (doubleValue < doubleValue2) {
                                str4 = String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(doubleValue2)}, 1));
                            } else {
                                str6 = String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(doubleValue2)}, 1));
                            }
                        } else {
                            z = false;
                            str4 = "+";
                        }
                    }
                    str = "(" + str6 + ',' + str4 + ')';
                } else {
                    z = false;
                    str = null;
                }
                List list2 = f47Var.c;
                if (list2 != null) {
                    List<String> list3 = list2;
                    ArrayList arrayList = new ArrayList(zw2.x(list3, 10));
                    for (String str7 : list3) {
                        if (jSONObject2 != null) {
                            obj = jSONObject2.opt(str7);
                        } else {
                            obj = null;
                        }
                        arrayList.add(obj);
                    }
                    str2 = yw2.X0(arrayList, "-", null, null, null, 62);
                } else {
                    str2 = null;
                }
                String str8 = str5 + '|' + i3 + '|' + str + '|' + str2;
                d47 d47Var = (d47) ((HashMap) bxaVar.b).get(str8);
                if (d47Var == null) {
                    Cursor rawQuery = e47Var.getReadableDatabase().rawQuery("SELECT * FROM metrics WHERE group_id = ?", new String[]{str8});
                    if (rawQuery.moveToNext()) {
                        d47Var = ihc.P0(rawQuery);
                        bxaVar.z(str8, d47Var);
                    }
                }
                if (d47Var == null) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                if (d47Var == null) {
                    int i4 = f47Var.b;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (jSONObject2 != null) {
                        jSONObject = new JSONObject();
                        try {
                            Iterator<String> keys = jSONObject2.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                jSONObject.put(next, jSONObject2.opt(next));
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                        i = 1;
                    } else {
                        i = 1;
                        jSONObject = null;
                    }
                    d47Var = new d47(str5, str8, i4, currentTimeMillis, jSONObject, str);
                } else {
                    i = 1;
                }
                int i5 = d47Var.g;
                d47Var.a += i;
                if ((i5 & 2) > 0 && (obj3 instanceof Number)) {
                    d47Var.b = ((Number) obj3).doubleValue() + d47Var.b;
                }
                if ((i5 & 8) > 0) {
                    if (d47Var.d == null) {
                        d47Var.d = new JSONArray();
                    }
                    JSONArray jSONArray = d47Var.d;
                    if (jSONArray != null) {
                        jSONArray.put(obj3);
                    }
                }
                d47Var.c = System.currentTimeMillis();
                if (z2) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("name", d47Var.e);
                    contentValues.put("group_id", d47Var.f);
                    contentValues.put("agg_types", Integer.valueOf(i5));
                    contentValues.put("start_time", Long.valueOf(d47Var.h));
                    JSONObject jSONObject3 = d47Var.i;
                    if (jSONObject3 != null) {
                        str3 = jSONObject3.toString();
                    } else {
                        str3 = null;
                    }
                    contentValues.put("params", str3);
                    contentValues.put("interval", d47Var.j);
                    contentValues.put("count", Integer.valueOf(d47Var.a));
                    contentValues.put("sum", Double.valueOf(d47Var.b));
                    contentValues.put("end_time", Long.valueOf(d47Var.c));
                    contentValues.put("value_array", String.valueOf(d47Var.d));
                    e47Var.getWritableDatabase().insert("metrics", null, contentValues);
                    bxaVar.z(str8, d47Var);
                } else {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("count", Integer.valueOf(d47Var.a));
                    contentValues2.put("sum", Double.valueOf(d47Var.b));
                    contentValues2.put("end_time", Long.valueOf(d47Var.c));
                    contentValues2.put("value_array", String.valueOf(d47Var.d));
                    e47Var.getWritableDatabase().update("metrics", contentValues2, "group_id = ?", new String[]{str8});
                    bxaVar.z(str8, d47Var);
                }
                return s4bVar;
            case 2:
                return ((yn1) obj4).b.G(((c8) obj2).h.d, ((k45) obj3).a());
            case 3:
                AbstractComposeView abstractComposeView = (AbstractComposeView) obj4;
                abstractComposeView.removeOnAttachStateChangeListener((ye) obj3);
                fh7.r(abstractComposeView).a.remove((nl9) obj2);
                return s4bVar;
            case 4:
                return qac.a((em5) obj4, (Context) obj3, (String) obj2);
            default:
                StringBuilder e = hp7.e("applog-aggregation-");
                e.append((String) obj4);
                return new z8(new ihc((Context) obj3, e.toString()), (Looper) obj2);
        }
    }
}
