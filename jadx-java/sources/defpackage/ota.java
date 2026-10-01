package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ota implements ngc {
    public int a;
    public long b;
    public final Serializable c;

    public ota(long j, Exception exc) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof pk1) {
            this.a = 2;
            this.c = exc;
            return;
        }
        if (exc instanceof hm5) {
            Throwable cause = exc.getCause();
            exc = cause != null ? cause : exc;
            this.c = exc;
            if (exc instanceof jk1) {
                this.a = 2;
                return;
            } else if (exc instanceof IllegalArgumentException) {
                this.a = 1;
                return;
            } else {
                this.a = 0;
                return;
            }
        }
        this.a = 0;
        this.c = exc;
    }

    @Override // defpackage.ngc
    public List a() {
        if (this.a == -1) {
            return Arrays.asList("metrics_category", "metrics_name", "dims_0", "launch_id", "process_id");
        }
        return Arrays.asList("metrics_category", "metrics_name", "dims_0", "launch_id", "process_id", "err_code");
    }

    @Override // defpackage.ngc
    public String b() {
        return "event_process";
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
        return "event";
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
        long j = this.b;
        jSONObject.put("dims_0", j);
        jSONObject.put("process_id", (String) this.c);
        jSONObject.put("launch_id", ja7.a);
        if (j == 13) {
            jSONObject.put("err_code", this.a);
        }
    }

    public ota(String str) {
        this.c = str;
        this.b = Long.MIN_VALUE;
        this.a = -1;
    }

    public ota(long j, String str) {
        this.b = j;
        this.c = str;
        this.a = -1;
    }
}
