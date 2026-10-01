package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class pyb implements Runnable {
    public final /* synthetic */ StackTraceElement[] a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;

    public pyb(StackTraceElement[] stackTraceElementArr, int i, String str, String str2, Map map) {
        this.a = stackTraceElementArr;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StackTraceElement stackTraceElement;
        String sb;
        StackTraceElement[] stackTraceElementArr = this.a;
        int i = this.b;
        String str = this.c;
        String str2 = this.d;
        Map map = this.e;
        if (stackTraceElementArr != null) {
            try {
                if (stackTraceElementArr.length > i + 1 && (stackTraceElement = stackTraceElementArr[i]) != null) {
                    if (stackTraceElementArr.length <= 0) {
                        sb = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        while (i < stackTraceElementArr.length) {
                            ygc.g(stackTraceElementArr[i], sb2);
                            i++;
                        }
                        sb = sb2.toString();
                    }
                    if (!TextUtils.isEmpty(sb)) {
                        u5c v = u5c.v(stackTraceElement, sb, str, Thread.currentThread().getName(), str2);
                        ou7.m(map, v);
                        c39.a().b(CrashType.ENSURE, v);
                        ConcurrentHashMap concurrentHashMap = xcc.d;
                        xcc.b(c.b, v);
                        si7.g("[report] " + str);
                        kvb a = kvb.a();
                        JSONObject jSONObject = v.a;
                        a.getClass();
                        kvb.f(jSONObject);
                    }
                }
            } catch (Throwable th) {
                si7.h(th);
            }
        }
    }
}
