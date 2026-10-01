package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s0c extends wwb implements g2c, vub {
    public boolean b;
    public boolean c;
    public s8c d;

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        if (this.c) {
            this.c = false;
            this.d.d(false);
            if (lec.b) {
                Log.d("BlockDetector", az7.g(new String[]{"BlockDetector stop: "}));
            }
        }
    }

    @Override // defpackage.wwb
    public final void c(String str) {
        this.a = true;
        if (this.c) {
            s8c s8cVar = this.d;
            s8cVar.getClass();
            try {
                if (s8cVar.a.d != null) {
                    s8cVar.i = new k4c(SystemClock.uptimeMillis(), str);
                    s8cVar.a.b(s8cVar.j, s8cVar.c);
                    if (s8cVar.b) {
                        s8cVar.a.b(s8cVar.k, s8cVar.e);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.wwb
    public final void d(boolean z) {
        this.a = false;
        if (this.c) {
            this.d.d(z);
        }
    }

    public final void e() {
        if (this.b && !this.c) {
            this.c = true;
            if (lec.b) {
                Log.d("BlockDetector", az7.g(new String[]{"BlockDetector start: "}));
            }
        }
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        s8c s8cVar = this.d;
        JSONObject w = lk9.w("performance_modules", "smooth", jSONObject);
        if (w != null) {
            long j = 2500;
            long optLong = w.optLong("block_threshold", 2500L);
            long optLong2 = w.optLong("block_max_time", 30000L);
            long j2 = 5000;
            long optLong3 = w.optLong("serious_block_threshold", 5000L);
            s8cVar.getClass();
            if (optLong >= 70) {
                j = optLong;
            }
            s8cVar.c = j;
            if (s8cVar.e < j) {
                s8cVar.e = j + 50;
            }
            if (optLong2 < 3000) {
                optLong2 = 3000;
            }
            s8cVar.d = optLong2;
            if (optLong3 >= j) {
                j2 = optLong3;
            }
            s8cVar.e = j2;
            if (j2 < j) {
                s8cVar.e = j + 50;
            }
        }
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.vub
    public final void onReady() {
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void c() {
        e();
    }
}
