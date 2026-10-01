package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class gz3 implements ngc {
    public final /* synthetic */ int a;
    public int b;
    public long c;
    public Object d;
    public Object e;
    public Object f;

    public gz3(int i) {
        this.a = i;
        switch (i) {
            case 2:
                return;
            default:
                this.c = 0L;
                this.b = 0;
                this.f = new xl1();
                return;
        }
    }

    @Override // defpackage.ngc
    public void a(JSONObject jSONObject) {
        if (((String) this.e) != null) {
            jSONObject.put("err_code", 2003);
            jSONObject.put("err_message", (String) this.e);
            jSONObject.put("err_underlying_code", (Integer) this.d);
        }
        jSONObject.put("dim_success", this.b);
    }

    @Override // defpackage.ngc
    public String b() {
        String str = (String) this.f;
        if (str != null) {
            if (o7a.T(str, "?", false)) {
                return str.substring(0, o7a.c0(str, "?", 0, false, 6));
            }
            return str;
        }
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.ngc
    public int c() {
        return 23;
    }

    @Override // defpackage.ngc
    public JSONObject d() {
        return yr7.m(this);
    }

    @Override // defpackage.ngc
    public String e() {
        return "network_service";
    }

    @Override // defpackage.ngc
    public List f() {
        return Arrays.asList(0, 500, 1000, 1500, 2000, 2500, 5000);
    }

    @Override // defpackage.ngc
    public Object g() {
        return Long.valueOf(this.c);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "UploadInfo{lastUploadTime=0, isUploading=false, commandId='" + ((String) this.d) + "', cloudMsgResponseCode=" + this.b + ", errorMsg='" + ((String) this.e) + "', operateTime=" + this.c + ", specificParams=" + ((HashMap) this.f) + '}';
            default:
                return super.toString();
        }
    }

    public gz3(HashMap hashMap, String str, String str2) {
        this.a = 1;
        this.b = 2;
        this.e = "no error";
        this.c = 0L;
        this.f = null;
        this.d = str2;
        this.c = System.currentTimeMillis();
        this.f = hashMap;
    }

    @Override // defpackage.ngc
    public List a() {
        if (((Integer) this.d) == null) {
            return bgc.e();
        }
        return Arrays.asList("metrics_category", "metrics_name", "err_underlying_code");
    }
}
