package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l1l11I1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r8c extends z6c implements h4c {
    public int[] e;
    public int f;
    public final ArrayList g;
    public int h;
    public final Object i;
    public final ArrayList j;

    public r8c() {
        super("alarm");
        this.g = new ArrayList();
        this.i = new Object();
        this.j = new ArrayList();
    }

    @Override // defpackage.edc
    public final void a(p0c p0cVar, u0c u0cVar) {
        if (!this.a.equals(u0cVar.d)) {
            return;
        }
        boolean z = u0cVar.b;
        long j = u0cVar.g;
        if (!z) {
            p0cVar.k += j;
        } else {
            p0cVar.f += j;
        }
    }

    @Override // defpackage.h4c
    public final void b(Method method, Object[] objArr) {
        try {
            String name = method.getName();
            if ("set".equals(name)) {
                f(objArr);
            } else if ("remove".equals(name)) {
                e(objArr);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.z6c
    public final void c(long j, long j2) {
        int i = 0;
        this.f = 0;
        this.e = new int[2];
        this.j.add(Long.valueOf(j));
        synchronized (this.i) {
            this.j.addAll(this.g);
            this.g.clear();
        }
        this.j.add(Long.valueOf(j2));
        int i2 = 1;
        this.h = 1;
        while (this.h < this.j.size()) {
            super.c(((Long) this.j.get(this.h - 1)).longValue(), ((Long) this.j.get(this.h)).longValue());
            this.h++;
        }
        int[] iArr = this.e;
        if (iArr[0] + iArr[1] != 0) {
            int size = this.j.size();
            long currentTimeMillis = System.currentTimeMillis();
            boolean z = this.c;
            if ((z && size % 2 == 0) || (!z && size % 2 == 1)) {
                rwb rwbVar = gub.a;
                rwbVar.c(new u0c(currentTimeMillis, this.a, false, iArr[0]));
                rwbVar.c(new u0c(currentTimeMillis, this.a, true, iArr[1]));
            } else {
                rwb rwbVar2 = gub.a;
                rwbVar2.c(new u0c(currentTimeMillis, this.a, true, iArr[0]));
                rwbVar2.c(new u0c(currentTimeMillis, this.a, false, iArr[1]));
            }
        }
        this.j.clear();
        long currentTimeMillis2 = System.currentTimeMillis();
        int[] iArr2 = this.e;
        double d = currentTimeMillis2 - this.b;
        double d2 = ((iArr2[0] + iArr2[1]) / d) * 60000.0d * 10.0d;
        double d3 = (this.f / d) * 60000.0d * 10.0d;
        if (d2 >= hs7.g) {
            i = 49;
        }
        if (d3 >= hs7.h) {
            i |= 50;
        }
        if (i != 0) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("issue_type", i).put("wake_up_count", d2).put("normal_count", d3);
                ConcurrentHashMap concurrentHashMap = this.d;
                if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = this.d.values().iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((uwb) it.next()).b());
                    }
                    jSONObject.put(l1l11I1l.l11l1111I11l, jSONArray);
                }
                lk9.M0(jSONObject);
                ewb.g().c(new h0c(i2, "battery_trace", jSONObject));
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_trace  alarm accumulated issue"}));
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.z6c
    public final void d(r0c r0cVar, long j, long j2) {
        uwb uwbVar = (uwb) r0cVar;
        long j3 = uwbVar.h;
        long j4 = uwbVar.a;
        int i = 1;
        if (j3 <= 0) {
            if (j > j4 || j4 > j2) {
                return;
            }
        } else {
            if (j4 < j) {
                j4 = (j + j3) - ((j - j4) % j3);
            }
            long j5 = uwbVar.b;
            if (j5 <= j2 && j5 > 0) {
                j2 = j5;
            }
            long j6 = j2 - j4;
            if (j6 > 0) {
                i = 1 + ((int) (j6 / j3));
            } else {
                return;
            }
        }
        int i2 = uwbVar.g;
        if (i2 != 2 && i2 != 0) {
            this.f += i;
            return;
        }
        int[] iArr = this.e;
        int i3 = this.h % 2;
        iArr[i3] = iArr[i3] + i;
    }

    public final void e(Object[] objArr) {
        int i;
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"alarmRemove()"}));
        }
        Object obj = objArr[0];
        if (obj != null && (obj instanceof PendingIntent)) {
            i = obj.hashCode();
        } else {
            i = -1;
        }
        Integer valueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = this.d;
        uwb uwbVar = (uwb) concurrentHashMap.get(valueOf);
        if (uwbVar != null && uwbVar.h > 0) {
            uwbVar.b = System.currentTimeMillis();
            concurrentHashMap.put(Integer.valueOf(i), uwbVar);
            if (lec.b) {
                Log.d("ApmIn", az7.g(new String[]{"alarmRemove():add"}));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [uwb, r0c, java.lang.Object] */
    public final void f(Object[] objArr) {
        long j;
        String intent;
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"alarmSet()"}));
        }
        ?? obj = new Object();
        int i = -1;
        boolean z = false;
        int i2 = 0;
        for (Object obj2 : objArr) {
            if ((obj2 instanceof Integer) && !z) {
                obj.g = ((Integer) obj2).intValue();
                z = true;
            } else if (obj2 instanceof Long) {
                if (i2 == 0) {
                    long longValue = ((Long) obj2).longValue();
                    obj.a = longValue;
                    int i3 = obj.g;
                    if (i3 != 1 && i3 != 0) {
                        longValue = (System.currentTimeMillis() + longValue) - SystemClock.elapsedRealtime();
                    }
                    obj.a = longValue;
                } else if (i2 == 2) {
                    obj.h = ((Long) obj2).longValue();
                }
                i2++;
            } else if (obj2 instanceof PendingIntent) {
                PendingIntent pendingIntent = (PendingIntent) obj2;
                if (Build.VERSION.SDK_INT <= 23) {
                    try {
                        Method declaredMethod = pendingIntent.getClass().getDeclaredMethod("getIntent", null);
                        declaredMethod.setAccessible(true);
                        intent = ((Intent) declaredMethod.invoke(pendingIntent, null)).toString();
                    } catch (Throwable unused) {
                    }
                    obj.i = intent;
                    i = pendingIntent.hashCode();
                }
                intent = BuildConfig.FLAVOR;
                obj.i = intent;
                i = pendingIntent.hashCode();
            }
        }
        if (i != -1) {
            if (obj.h == 0) {
                j = obj.a;
            } else {
                j = -1;
            }
            obj.b = j;
            obj.f = rxb.a().b();
            obj.e = ActivityLifeObserver.getInstance().getTopActivityClassName();
            if (dzb.a.k) {
                obj.c = Thread.currentThread().getName();
                obj.d = Thread.currentThread().getStackTrace();
            }
            this.d.put(Integer.valueOf(i), obj);
            if (lec.b) {
                Log.d("ApmIn", az7.g(new String[]{"alarmSet():add"}));
            }
        }
    }

    @Override // defpackage.edc
    public final void b() {
        this.c = false;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.i) {
            this.g.add(Long.valueOf(currentTimeMillis));
        }
    }

    @Override // defpackage.edc
    public final void a() {
        this.c = true;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.i) {
            this.g.add(Long.valueOf(currentTimeMillis));
        }
    }

    @Override // defpackage.h4c
    public final String c() {
        return "android.app.IAlarmManager";
    }
}
