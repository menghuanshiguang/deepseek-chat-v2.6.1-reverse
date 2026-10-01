package defpackage;

import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l7c implements ngc {
    public final Throwable a;

    public l7c(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.ngc
    public final void a(JSONObject jSONObject) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        Throwable th = this.a;
        th.printStackTrace(printWriter);
        String message = th.getMessage();
        if (message == null) {
            message = "unknown";
        }
        jSONObject.put("err_underlying_code", message);
        jSONObject.put("err_message", stringWriter.toString());
    }

    @Override // defpackage.ngc
    public final String b() {
        return "sdk_exception";
    }

    @Override // defpackage.ngc
    public final int c() {
        return 7;
    }

    @Override // defpackage.ngc
    public final JSONObject d() {
        return yr7.m(this);
    }

    @Override // defpackage.ngc
    public final String e() {
        return "data_statistics";
    }

    @Override // defpackage.ngc
    public final List f() {
        return z54.a;
    }

    @Override // defpackage.ngc
    public final Object g() {
        return 1;
    }

    @Override // defpackage.ngc
    public final List a() {
        if (TextUtils.isEmpty(this.a.getMessage())) {
            return bgc.e();
        }
        return Arrays.asList("metrics_category", "metrics_name", "err_underlying_code");
    }
}
