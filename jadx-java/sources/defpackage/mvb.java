package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class mvb implements ngc {
    public String a;
    public long b;

    @Override // defpackage.ngc
    public List a() {
        if (TextUtils.isEmpty(this.a)) {
            return bgc.e();
        }
        return Arrays.asList("metrics_category", "metrics_name", "api_name");
    }

    @Override // defpackage.ngc
    public String b() {
        return "api_usage";
    }

    @Override // defpackage.ngc
    public int c() {
        return 7;
    }

    @Override // defpackage.ngc
    public JSONObject d() {
        return yr7.m(this);
    }

    @Override // defpackage.ngc
    public String e() {
        return "sdk_usage";
    }

    @Override // defpackage.ngc
    public List f() {
        return z54.a;
    }

    @Override // defpackage.ngc
    public Object g() {
        return 1L;
    }

    @Override // defpackage.ngc
    public void a(JSONObject jSONObject) {
        jSONObject.put("api_name", this.a);
        jSONObject.put("api_time", this.b);
    }
}
