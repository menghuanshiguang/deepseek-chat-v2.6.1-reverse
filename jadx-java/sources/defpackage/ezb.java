package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ezb implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ t0c d;

    public ezb(t0c t0cVar, String str, long j, long j2) {
        this.d = t0cVar;
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [hzb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        t0c t0cVar = this.d;
        HashMap hashMap = t0cVar.c;
        long j = this.c - this.b;
        if (((int) j) > 0) {
            String str = this.a;
            hzb hzbVar = (hzb) hashMap.get(str);
            hzb hzbVar2 = hzbVar;
            if (hzbVar == null) {
                ?? obj = new Object();
                obj.c = 0;
                obj.e = 0L;
                obj.f = new int[60];
                obj.a = str;
                hashMap.put(str, obj);
                hzbVar2 = obj;
            }
            String str2 = hzbVar2.a;
            int[] iArr = hzbVar2.f;
            long j2 = t8c.p.k;
            hzbVar2.b += j;
            int max = Math.max((int) ((j * 1000000) / j2), 0);
            hzbVar2.e += max;
            int min = Math.min(max, 59);
            iArr[min] = iArr[min] + 1;
            hzbVar2.d += min;
            int i = hzbVar2.c + 1;
            hzbVar2.c = i;
            if (i % 100 == 0) {
                int i2 = (int) (600000 / (hzbVar2.e + 100));
                hzbVar2.e = 0L;
                d0c d0cVar = kzb.a;
                d0cVar.getClass();
                j1c.i.b(new bwb(d0cVar, str2, (float) (i2 / 100.0d)));
            }
            if (hzbVar2.c >= 1000) {
                hashMap.remove(str);
                try {
                    JSONObject jSONObject = new JSONObject();
                    for (int i3 = 0; i3 <= 59; i3++) {
                        if (iArr[i3] > 0) {
                            jSONObject.put(String.valueOf(i3), iArr[i3]);
                        }
                    }
                    JSONObject o = fac.n().o("fps_drop");
                    o.put("scene", str2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("total_scroll_time", hzbVar2.b);
                    jSONObject2.put("drop_time_rate", 1.0f - ((hzbVar2.c * 1.0f) / ((int) (((float) hzbVar2.b) / 16.666668f))));
                    wac wacVar = new wac("fps_drop", hzbVar2.a, BuildConfig.FLAVOR, jSONObject, o, jSONObject2);
                    wacVar.f = rxb.a().b();
                    ewb.g().c(wacVar);
                    if (lec.b) {
                        Log.d("ApmInsight", az7.g(new String[]{"Receive:fps_drop"}));
                    }
                } catch (JSONException unused) {
                } catch (Throwable th) {
                    hzbVar2.c = 0;
                    hzbVar2.d = 0;
                    hzbVar2.b = 0L;
                    throw th;
                }
                hzbVar2.c = 0;
                hzbVar2.d = 0;
                hzbVar2.b = 0L;
            }
        }
        if (t0cVar.b.size() <= 0) {
            return;
        }
        t0cVar.b.get(0).getClass();
        l8c.b();
    }
}
