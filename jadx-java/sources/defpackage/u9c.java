package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u9c implements ozb, vub, s3c, g2c {
    public boolean b;
    public long c;
    public long d;
    public long f;
    public int g;
    public int h;
    public long i;
    public final LinkedList a = new LinkedList();
    public boolean e = true;

    public static void b(String str, ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size(); i++) {
            jSONArray.put(((n4c) arrayList.get(i)).d);
        }
        az7.h("<monitor><verify>", str, jSONArray.toString());
    }

    public static void c(ArrayList arrayList) {
        int size = arrayList.size() / 2;
        ArrayList arrayList2 = new ArrayList(size);
        ArrayList arrayList3 = new ArrayList(size);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n4c n4cVar = (n4c) it.next();
            if (n4cVar != null) {
                if (TextUtils.equals(l111l1111llIl.l111l1111lIl, n4cVar.b)) {
                    arrayList3.add((ywb) n4cVar);
                } else {
                    arrayList2.add(n4cVar);
                }
            }
        }
        if (!lk9.a0(arrayList2)) {
            ((z1c) vyb.a.d).m(arrayList2);
            if (lec.b) {
                b("savedb_default", arrayList2);
            }
        }
        if (!lk9.a0(arrayList3)) {
            ((z1c) vyb.a.e).m(arrayList3);
            if (lec.b) {
                b("savedb_api", arrayList3);
            }
        }
    }

    @Override // defpackage.ozb
    public final void a(long j) {
        d(false);
        if (this.e && j - this.i >= 1200000) {
            this.i = j;
            if (Environment.getDataDirectory().getFreeSpace() < this.f * 1048576) {
                this.e = false;
                hh6 hh6Var = vyb.a;
                Date date = new Date();
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                calendar.add(5, -5);
                calendar.set(11, 23);
                calendar.set(12, 59);
                calendar.set(13, 59);
                long timeInMillis = calendar.getTimeInMillis();
                ((z1c) hh6Var.d).f(timeInMillis);
                ((z1c) hh6Var.e).f(timeInMillis);
            }
        }
    }

    public final void d(boolean z) {
        int size;
        ArrayList arrayList;
        long currentTimeMillis = System.currentTimeMillis();
        if ((this.b || currentTimeMillis - this.c >= 60000 || z) && (size = this.a.size()) != 0) {
            if (z || size >= 5 || currentTimeMillis - this.d > 30000) {
                this.d = currentTimeMillis;
                synchronized (this.a) {
                    arrayList = new ArrayList(this.a);
                    this.a.clear();
                }
                try {
                    if (lec.b && arrayList.size() > 0) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            fub.a.b("DATA_SAVE_TO_DB", ((n4c) it.next()).d);
                        }
                    }
                    c(arrayList);
                } catch (OutOfMemoryError unused) {
                }
            }
        }
    }

    @Override // defpackage.vub
    public final void onReady() {
        p5c.c = this;
        j1c.i.a(this);
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2 = jSONObject.optJSONObject("general");
        if (optJSONObject2 != null) {
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("slardar_api_settings");
            if (optJSONObject3 != null && (optJSONObject = optJSONObject3.optJSONObject("report_setting")) != null) {
                this.e = optJSONObject.optBoolean("local_monitor_switch", true);
                this.f = optJSONObject.optLong("local_monitor_min_free_disk_mb", 150L);
                optJSONObject.optInt("memory_store_cache_max_count", 500);
            }
            JSONObject optJSONObject4 = optJSONObject2.optJSONObject("cleanup");
            if (optJSONObject4 != null) {
                this.g = optJSONObject4.optInt("log_reserve_days", 5);
                this.h = optJSONObject4.optInt("log_max_size_mb", 80);
            }
        }
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.s3c
    public final int b() {
        return this.h;
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        j1c.i.b(new t4c(6, this));
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.s3c
    public final int a() {
        return this.g;
    }

    @Override // defpackage.g2c
    public final void c() {
    }
}
