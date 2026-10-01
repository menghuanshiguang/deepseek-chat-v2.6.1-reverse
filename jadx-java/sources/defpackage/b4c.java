package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b4c extends dwb {
    public static final /* synthetic */ int p = 0;
    public volatile ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public final LinkedList n = new LinkedList();
    public boolean o;

    @Override // defpackage.dwb
    public final boolean b(j8c j8cVar) {
        if (!TextUtils.isEmpty(((fwb) j8cVar).c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dwb
    public final void d(j8c j8cVar) {
        boolean z;
        fwb fwbVar = (fwb) j8cVar;
        if (fv2.c().b() && this.j) {
            String str = fwbVar.c;
            if (mv7.i(lec.a) || this.i) {
                boolean z2 = true;
                if ("collect_all".equals(this.m)) {
                    z = true;
                } else if ("allow_list".equals(this.m)) {
                    z = lk9.Z(this.g, this.h, str);
                } else if ("block_list".equals(this.m)) {
                    z = !lk9.Z(this.e, this.f, str);
                } else {
                    z = false;
                }
                if (z) {
                    JSONObject a = fwbVar.a();
                    lk9.W(a, fwbVar.f);
                    if (a != null) {
                        int optInt = a.optInt("data_type");
                        boolean z3 = this.k;
                        if (optInt == 3) {
                            z2 = z3;
                        } else if (!z3 && !this.l) {
                            z2 = false;
                        }
                        if (this.n.size() > 0 && !fwbVar.f.optBoolean("download", false)) {
                            for (l3c l3cVar : this.n) {
                                if (l3cVar != null) {
                                    JSONObject jSONObject = fwbVar.f;
                                    switch (l3cVar.a) {
                                        case 0:
                                            u4c u4cVar = (u4c) l3cVar.b;
                                            if (u4cVar.a) {
                                                if (lec.b) {
                                                    Log.i("BizTrafficStats", az7.g(new String[]{"deliver ", str, jSONObject.toString()}));
                                                }
                                                u4cVar.h(str, jSONObject);
                                                break;
                                            } else {
                                                break;
                                            }
                                        default:
                                            ef efVar = (ef) l3cVar.b;
                                            if (efVar.b) {
                                                efVar.h(str, jSONObject);
                                                break;
                                            } else {
                                                break;
                                            }
                                    }
                                }
                            }
                        }
                        if (!z2) {
                            return;
                        }
                        try {
                            a.put("is_sample", this.k ? 1 : 0);
                            a.put("filters", rxb.a().b());
                        } catch (Exception unused) {
                        }
                        dwb.a(l111l1111llIl.l111l1111lIl, l111l1111llIl.l111l1111lIl, a, z2);
                    }
                }
            }
        }
    }

    @Override // defpackage.dwb
    public final void f(j8c j8cVar) {
        int i;
        fwb fwbVar = (fwb) j8cVar;
        try {
            if (ActivityLifeObserver.getInstance() == null) {
                i = 1;
            } else {
                i = !ActivityLifeObserver.getInstance().isForeground() ? 1 : 0;
            }
            int i2 = i ^ 1;
            JSONObject jSONObject = fwbVar.f;
            if (jSONObject.isNull("front")) {
                jSONObject.put("front", i2);
            }
            if (jSONObject.isNull("net_consume_type")) {
                jSONObject.put("net_consume_type", l111l1111llIl.l111l1111lIl);
            }
        } catch (JSONException unused) {
        }
    }

    @Override // defpackage.dwb, defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject jSONObject2;
        boolean z2;
        boolean z3;
        boolean z4;
        JSONObject jSONObject3 = null;
        if (jSONObject != null && !TextUtils.isEmpty("network_image_modules")) {
            jSONObject2 = jSONObject.optJSONObject("network_image_modules");
        } else {
            jSONObject2 = null;
        }
        if (jSONObject2 != null) {
            if (!TextUtils.isEmpty(l111l1111llIl.l111l1111lIl)) {
                jSONObject3 = jSONObject2.optJSONObject(l111l1111llIl.l111l1111lIl);
            }
            if (jSONObject3 != null) {
                boolean z5 = true;
                this.o = true;
                if (jSONObject3.optInt("enable_net_monitor_with_net_disable") == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.i = z2;
                if (jSONObject3.optInt("enable_net_monitor") == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.j = z3;
                if (jSONObject3.optInt("enable_success_net_sample") == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.k = z4;
                if (jSONObject3.optInt("ignore_neterror_sampling") != 1) {
                    z5 = false;
                }
                this.l = z5;
                String optString = jSONObject3.optString("filter_info");
                try {
                    if (!TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject4 = new JSONObject(optString);
                        String optString2 = jSONObject4.optString("selected", BuildConfig.FLAVOR);
                        this.m = optString2;
                        if (!"collect_all".equals(optString2)) {
                            if ("allow_list".equals(this.m)) {
                                this.g = lk9.u("allow_list", jSONObject4);
                                this.h = lk9.e0("allow_list", jSONObject4);
                            } else if ("block_list".equals(this.m)) {
                                this.e = lk9.u("block_list", jSONObject4);
                                this.f = lk9.e0("block_list", jSONObject4);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }
}
