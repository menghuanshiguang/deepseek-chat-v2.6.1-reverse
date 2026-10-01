package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v9c extends qwb {
    public static final long[] f = {60000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
    public static final long[] g = {180000, 180000, 360000, 360000, 540000, 540000, 720000, 720000};
    public static final long[] h = {10000, 10000, 20000, 20000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};

    /* JADX WARN: Removed duplicated region for block: B:110:0x0445 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01e4  */
    @Override // defpackage.qwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        Throwable th;
        String str;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        byte[] bArr;
        boolean z;
        String str2;
        boolean z2;
        boolean z3;
        v9c v9cVar;
        boolean i;
        String str3;
        SharedPreferences.Editor edit;
        String str4;
        String string;
        boolean z4;
        String optString;
        String optString2;
        boolean z5;
        boolean z6;
        wfc.a("register start work", null);
        JSONObject jSONObject3 = new JSONObject();
        g0c g0cVar = this.a;
        ucc uccVar = g0cVar.f;
        kbc kbcVar = g0cVar.c;
        kbcVar.b.getClass();
        JSONObject d = uccVar.d();
        if (d != null) {
            HashMap hashMap = kbcVar.b.k;
            JSONObject jSONObject4 = new JSONObject();
            ep7.h(jSONObject4, d);
            jSONObject4.put("req_id", (String) vg7.b.b(new Object[0]));
            try {
                Application application = this.a.b;
                i6c i6cVar = pac.a;
                if (uw.l && ((rec) pac.a.b(application)).c) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                wfc.a("oaid maySupport: returned=" + z6, null);
                jSONObject4.put("oaid_may_support", z6);
            } catch (Throwable th2) {
                wfc.a("oaid maySupport", th2);
            }
            if (hashMap != null) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (entry.getValue() != null) {
                        jSONObject4.put((String) entry.getKey(), entry.getValue());
                    }
                }
            }
            jSONObject3.put("header", jSONObject4);
            jSONObject3.put("magic_tag", "ss_app_log");
            jSONObject3.put("_gen_time", System.currentTimeMillis());
            String str5 = this.a.c.m;
            if (!TextUtils.isEmpty(str5)) {
                jSONObject2 = etb.d("bd_did", str5, "cd", str5);
                wfc.a("Register:userDid:" + str5, null);
            } else if (!TextUtils.isEmpty(this.a.f.d.optString("bd_did", BuildConfig.FLAVOR)) && (this.a.f.f.getLong("bd_did_life_time", 0L) * 1000) + this.a.f.d.optLong("register_time", 0L) > System.currentTimeMillis()) {
                jSONObject2 = new JSONObject();
                String optString3 = this.a.f.d.optString("bd_did", BuildConfig.FLAVOR);
                jSONObject2.put("bd_did", optString3);
                jSONObject2.put("cd", optString3);
                wfc.a("Register:bdDid:" + optString3, null);
                z = false;
                if (jSONObject2 == null) {
                    String optString4 = jSONObject2.optString("device_id", BuildConfig.FLAVOR);
                    String optString5 = jSONObject2.optString("install_id", "iid");
                    String optString6 = jSONObject2.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
                    boolean z7 = z;
                    String optString7 = jSONObject2.optString("bd_did", BuildConfig.FLAVOR);
                    String optString8 = jSONObject2.optString("cd", BuildConfig.FLAVOR);
                    long optLong = jSONObject2.optLong("bd_did_life_time", 0L);
                    long j = 604800;
                    if (optLong <= 604800) {
                        j = optLong;
                    }
                    String optString9 = uccVar.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
                    long j2 = j;
                    if (wfc.b) {
                        StringBuilder k = tq0.k("saveRegisterInfo, ", optString4, ", ", optString5, ", ");
                        etb.g(k, optString6, ", ", optString7, ", ");
                        k.append(optString8);
                        k.append(", ");
                        k.append(jSONObject2);
                        wfc.a(k.toString(), null);
                    } else {
                        StringBuilder k2 = tq0.k("saveRegisterInfo, ", optString4, ", ", optString5, ", ");
                        etb.g(k2, optString6, ", ", optString7, ", ");
                        k2.append(optString8);
                        wfc.a(k2.toString(), null);
                    }
                    jSONObject2.optInt("new_user", 0);
                    String optString10 = jSONObject2.optString("device_token", BuildConfig.FLAVOR);
                    boolean i2 = ep7.i(optString4);
                    boolean i3 = ep7.i(optString5);
                    boolean i4 = ep7.i(optString7);
                    boolean i5 = ep7.i(optString8);
                    try {
                        i = ep7.i(optString6);
                        z2 = i5;
                        try {
                            str3 = optString6;
                            try {
                                int i6 = uccVar.f.getInt("version_code", 0);
                                int optInt = uccVar.d.optInt("version_code", 0);
                                edit = uccVar.f.edit();
                                if (i6 != optInt) {
                                    edit.putInt("version_code", optInt);
                                }
                                String string2 = uccVar.f.getString("channel", BuildConfig.FLAVOR);
                                String optString11 = uccVar.d.optString("channel", BuildConfig.FLAVOR);
                                if (!TextUtils.equals(string2, optString11)) {
                                    edit.putString("channel", optString11);
                                }
                                edit.putString("device_token", optString10);
                                if ((i2 || (i4 && z2)) && i3) {
                                    long currentTimeMillis = System.currentTimeMillis();
                                    if (z7) {
                                        edit.putLong("register_time", currentTimeMillis);
                                        uccVar.c("register_time", Long.valueOf(currentTimeMillis));
                                    }
                                } else if (!i2 && (!i4 || !z2)) {
                                    JSONObject jSONObject5 = new JSONObject();
                                    jSONObject5.put("response", jSONObject2);
                                    uw c = uw.c(uccVar.c.b.a);
                                    c.getClass();
                                    if (TextUtils.isEmpty("tt_fetch_did_error")) {
                                        wfc.a("event name is empty", null);
                                    } else {
                                        c.c.b(new pbc("tt_fetch_did_error", jSONObject5.toString()));
                                    }
                                }
                                ysb ysbVar = uccVar.g;
                                ysbVar.getClass();
                                if (!TextUtils.isEmpty(ysb.g)) {
                                    str4 = ysb.g;
                                } else {
                                    gec gecVar = (gec) ysbVar.c;
                                    gecVar.getClass();
                                    ysb.g = (String) gecVar.H0(BuildConfig.FLAVOR, BuildConfig.FLAVOR, new bxa(19, gecVar));
                                    str4 = ysb.g;
                                }
                                string = uccVar.f.getString("bd_did", null);
                                if (wfc.b) {
                                    wfc.a("od=" + str4 + " nd=" + optString4 + " ck=" + i2, null);
                                }
                                if (i2) {
                                    if (!optString4.equals(uccVar.d.optString("device_id"))) {
                                        JSONObject jSONObject6 = uccVar.d;
                                        JSONObject jSONObject7 = new JSONObject();
                                        ep7.h(jSONObject7, jSONObject6);
                                        jSONObject7.put("device_id", optString4);
                                        uccVar.d = jSONObject7;
                                        ysb ysbVar2 = uccVar.g;
                                        ysbVar2.getClass();
                                        if (ep7.i(optString4) && !ep7.j(optString4, ysb.g)) {
                                            gec gecVar2 = (gec) ysbVar2.c;
                                            String str6 = ysb.g;
                                            gecVar2.getClass();
                                            ysb.g = (String) gecVar2.H0(optString4, str6, new bxa(19, gecVar2));
                                        }
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!optString4.equals(str4)) {
                                        z4 = true;
                                    }
                                } else {
                                    z4 = false;
                                }
                                if (i4 && uccVar.c("bd_did", optString7)) {
                                    if (z7) {
                                        edit.putString("bd_did", optString7);
                                    }
                                    z4 = true;
                                }
                                optString = uccVar.d.optString("install_id", BuildConfig.FLAVOR);
                                if (i3 && uccVar.c("install_id", optString5)) {
                                    if (z7) {
                                        edit.putString("install_id", optString5);
                                    }
                                    z4 = true;
                                }
                                optString2 = uccVar.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
                            } catch (JSONException e) {
                                e = e;
                                str2 = str3;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            str2 = optString6;
                        }
                    } catch (JSONException e3) {
                        e = e3;
                        str2 = optString6;
                        z2 = i5;
                    }
                    if (i) {
                        str2 = str3;
                        try {
                        } catch (JSONException e4) {
                            e = e4;
                            wfc.b(e);
                            if (!i2) {
                            }
                            z3 = true;
                            if (!z3) {
                            }
                            v9cVar = this;
                            StringBuilder j3 = mu7.j("Register:result:");
                            j3.append(jSONObject2.toString());
                            wfc.a(j3.toString(), null);
                            v9cVar.e = true;
                            return z3;
                        }
                        if (uccVar.c(l111l1111llIl.l11l1111I1l, str2)) {
                            if (z7) {
                                kbc kbcVar2 = uccVar.c;
                                kbcVar2.getClass();
                                StringBuilder j4 = mu7.j("ssid_");
                                j4.append(kbcVar2.b.a);
                                edit.putString(j4.toString(), str2);
                            }
                            z5 = true;
                            if (z7 && j2 >= 0) {
                                edit.putLong("bd_did_life_time", j2);
                            }
                            str3 = str2;
                            w1c.c(uccVar.a()).a(z5, string, optString7, optString, optString5, optString2, str3);
                            str2 = str3;
                            edit.commit();
                            if ((!i2 || (i4 && z2)) && i3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3 && !optString9.equals(str2)) {
                                v9cVar = this;
                                fm5 fm5Var = v9cVar.a.c.b;
                            } else {
                                v9cVar = this;
                            }
                            StringBuilder j32 = mu7.j("Register:result:");
                            j32.append(jSONObject2.toString());
                            wfc.a(j32.toString(), null);
                            v9cVar.e = true;
                            return z3;
                        }
                    } else {
                        str2 = str3;
                    }
                    z5 = z4;
                    if (z7) {
                        edit.putLong("bd_did_life_time", j2);
                    }
                    str3 = str2;
                    w1c.c(uccVar.a()).a(z5, string, optString7, optString, optString5, optString2, str3);
                    str2 = str3;
                    edit.commit();
                    if (!i2) {
                    }
                    z3 = true;
                    if (!z3) {
                    }
                    v9cVar = this;
                    StringBuilder j322 = mu7.j("Register:result:");
                    j322.append(jSONObject2.toString());
                    wfc.a(j322.toString(), null);
                    v9cVar.e = true;
                    return z3;
                }
                th = null;
            } else {
                String f2 = ty7.f(this.a.b, uccVar.d(), (String) this.a.f().b);
                fm5 fm5Var2 = this.a.c.b;
                String str7 = fm5Var2.a;
                String str8 = fm5Var2.b;
                HashMap l = yr7.l();
                l.put("aid", str7);
                l.put("x-auth-token", str8);
                try {
                    byte[] i7 = sx7.i(jSONObject3.toString());
                    zd5 zd5Var = uw.j;
                    if (zd5Var == null) {
                        zd5Var = uw.i;
                    }
                    vj7 a = zd5Var.a(yr7.j(f2), i7, l);
                    if (a.a == 200 && (bArr = a.b) != null) {
                        str = new String(bArr);
                    } else {
                        str = null;
                    }
                } catch (Exception e5) {
                    e = e5;
                    str = null;
                }
                try {
                    wfc.a("request register success: " + str, null);
                } catch (Exception e6) {
                    e = e6;
                    wfc.a("request register error.", e);
                    e.printStackTrace();
                    if (str == null) {
                    }
                    wfc.a("Register:net register", null);
                    z = true;
                    if (jSONObject2 == null) {
                    }
                }
                if (str == null) {
                    try {
                        jSONObject = new JSONObject(str);
                        try {
                            yr7.n(jSONObject);
                        } catch (JSONException e7) {
                            e = e7;
                            e.printStackTrace();
                            wfc.a("parse register response error:".concat(str), e);
                            jSONObject2 = jSONObject;
                            wfc.a("Register:net register", null);
                            z = true;
                            if (jSONObject2 == null) {
                            }
                        }
                    } catch (JSONException e8) {
                        e = e8;
                        jSONObject = null;
                    }
                    jSONObject2 = jSONObject;
                } else {
                    jSONObject2 = null;
                }
                wfc.a("Register:net register", null);
            }
            z = true;
            if (jSONObject2 == null) {
            }
        } else {
            th = null;
            wfc.b(null);
        }
        wfc.a("register work finished", th);
        return false;
    }

    @Override // defpackage.qwb
    public final String d() {
        return "register";
    }

    @Override // defpackage.qwb
    public final long[] e() {
        int e = this.a.f.e();
        if (e != 0) {
            long[] jArr = g;
            if (e != 1) {
                if (e != 2) {
                    wfc.b(null);
                    return jArr;
                }
                return f;
            }
            return jArr;
        }
        return h;
    }

    @Override // defpackage.qwb
    public final long f() {
        long j = this.a.f.f.getLong("bd_did_life_time", 0L);
        if (j > 0) {
            return j;
        }
        if (this.a.j.g) {
            return 21600000L;
        }
        return 43200000L;
    }
}
