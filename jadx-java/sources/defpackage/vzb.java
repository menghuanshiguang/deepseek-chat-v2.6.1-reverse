package defpackage;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.apm.insight.c;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class vzb {
    public static final String[] a = {AppAgent.ON_CREATE, "onStart", "onResume", "onPause"};
    public static final AtomicInteger b = new AtomicInteger(1);

    public static rvb a(Throwable th, String str, String str2, HashSet hashSet, ArrayList arrayList) {
        String concat;
        StringBuilder sb;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rvb rvbVar = (rvb) it.next();
            si7.b("Portrait matchException crashPortrait " + rvbVar.a);
            if (!TextUtils.isEmpty(rvbVar.e) && !rvbVar.e.equals(str)) {
                si7.b("Portrait shouldIgnore matchException threadName " + rvbVar.e);
                sb = new StringBuilder("Portrait shouldIgnore matchException threadName ");
                sb.append(str);
            } else if (!TextUtils.isEmpty(rvbVar.b) && !rvbVar.b.equals(str2)) {
                si7.b("Portrait matchException processName " + rvbVar.b);
                sb = new StringBuilder("Portrait matchException processName ");
                sb.append(str2);
            } else {
                String message = th.getMessage();
                if (TextUtils.isEmpty(message) && !TextUtils.isEmpty(rvbVar.f)) {
                    concat = "Portrait matchException detailMessage " + rvbVar.f;
                } else if (!TextUtils.isEmpty(message) && !TextUtils.isEmpty(rvbVar.f) && !message.contains(rvbVar.f)) {
                    si7.b("Portrait matchException detailMessage 2 " + rvbVar.f);
                    concat = "Portrait matchException detailMessage 2 ".concat(message);
                } else if (!TextUtils.isEmpty(rvbVar.g) && rvbVar.g.equals(th.getClass().getName())) {
                    if (TextUtils.isEmpty(rvbVar.c) && TextUtils.isEmpty(rvbVar.d)) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            concat = "Portrait matchException main looper";
                        } else {
                            return rvbVar;
                        }
                    } else if (!TextUtils.isEmpty(rvbVar.c) && !TextUtils.isEmpty(rvbVar.d)) {
                        if (hashSet.contains(rvbVar.c + "." + rvbVar.d)) {
                            si7.b("Portrait matchException clazzName and methodName : " + rvbVar.c + "." + rvbVar.d);
                            return rvbVar;
                        }
                    } else {
                        concat = "Portrait matchException clazzName or methodName is null";
                    }
                } else {
                    si7.b("Portrait matchException throwableClassName " + rvbVar.g);
                    concat = "Portrait matchException throwableClassName ".concat(th.getClass().getName());
                }
                si7.b(concat);
            }
            concat = sb.toString();
            si7.b(concat);
        }
        return null;
    }

    public static boolean c(Throwable th, HashSet hashSet) {
        HashSet hashSet2 = new HashSet();
        while (true) {
            if (th == null) {
                break;
            }
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                hashSet2.add(stackTraceElement.getMethodName());
                hashSet.add(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName());
            }
            th = th.getCause();
        }
        for (int i = 0; i < 4; i++) {
            if (hashSet2.contains(a[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032 A[Catch: all -> 0x0083, TRY_ENTER, TryCatch #0 {all -> 0x0083, blocks: (B:3:0x0006, B:10:0x0032, B:14:0x003a, B:37:0x0082, B:16:0x003b, B:19:0x0047, B:20:0x004a, B:22:0x004e, B:26:0x006b, B:30:0x0071, B:31:0x0079, B:28:0x007c), top: B:2:0x0006, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Throwable th, Thread thread, String str, String str2) {
        int i;
        int i2;
        String str3;
        JSONObject jSONObject;
        si7.b("Portrait shouldIgnore");
        try {
            i = b.get();
            int i3 = tvb.a;
            try {
                jSONObject = ((n9c) n9c.c.get(r2c.f(c.b))).a;
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
        }
        if (jSONObject != null) {
            i2 = ug7.g(jSONObject, 5, "protector_module", "max_portrait_count_per_proc");
            if (i <= i2) {
            }
            return false;
        }
        i2 = 0;
        if (i <= i2) {
            si7.b("Portrait shouldIgnore max count");
        } else {
            synchronized (vzb.class) {
                try {
                    ArrayList e = hd0.e();
                    if (e.isEmpty()) {
                        str3 = "Portrait shouldIgnore catchPortraits is empty";
                    } else {
                        c.k();
                        String name = thread.getName();
                        Context context = lbc.a;
                        String n = bc.n();
                        HashSet hashSet = new HashSet();
                        if (!c(th, hashSet)) {
                            str3 = "Portrait shouldIgnore checkThrowable";
                        } else {
                            while (th != null) {
                                rvb a2 = a(th, name, n, hashSet, e);
                                if (a2 != null) {
                                    si7.b("Portrait shouldIgnore onCrashCatchSucceed");
                                    hd0.q(th, thread, a2, str, str2);
                                    return true;
                                }
                                th = th.getCause();
                            }
                        }
                    }
                    si7.b(str3);
                } finally {
                }
            }
        }
        return false;
    }
}
