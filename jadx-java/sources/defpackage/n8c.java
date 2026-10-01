package defpackage;

import android.os.Looper;
import android.util.Log;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n8c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8c b;

    public /* synthetic */ n8c(s8c s8cVar, int i) {
        this.a = i;
        this.b = s8cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        s8c s8cVar = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = s8cVar.g;
                if (s8cVar.i != null) {
                    try {
                        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                        if (!stackTrace[0].getClassName().startsWith(s8cVar.f)) {
                            s8cVar.i.f = System.currentTimeMillis();
                            s8cVar.i.h = stackTrace;
                            if (lec.b) {
                                TimeoutException timeoutException = new TimeoutException("main thread task execute more than " + s8cVar.c + "ms");
                                timeoutException.setStackTrace(stackTrace);
                                Log.e("StackThread", "block detected", timeoutException);
                            }
                            sb.setLength(0);
                            int i2 = 0;
                            for (StackTraceElement stackTraceElement : stackTrace) {
                                i2++;
                                sb.append("\tat " + stackTraceElement.getClassName());
                                sb.append(".");
                                sb.append(stackTraceElement.getMethodName());
                                sb.append("(");
                                sb.append(stackTraceElement.getFileName());
                                sb.append(":");
                                sb.append(stackTraceElement.getLineNumber());
                                sb.append(")\n");
                                if (i2 > 40) {
                                    s8cVar.i.j = sb.toString();
                                    return;
                                }
                            }
                            s8cVar.i.j = sb.toString();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        ffc.a.c(th, "block_deal_exception");
                        return;
                    }
                }
                return;
            default:
                try {
                    if (s8cVar.i != null) {
                        StackTraceElement[] stackTrace2 = Looper.getMainLooper().getThread().getStackTrace();
                        if (!stackTrace2[0].getClassName().startsWith(s8cVar.f)) {
                            s8cVar.i.g = System.currentTimeMillis();
                            k4c k4cVar = s8cVar.i;
                            k4cVar.i = stackTrace2;
                            y8c.e().getClass();
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("process_usage", -1.0d);
                                jSONObject.put("stat_speed", -1.0d);
                            } catch (JSONException unused) {
                                jSONObject = new JSONObject();
                            }
                            k4cVar.l = jSONObject;
                            s8cVar.i.m = s8c.a(s8cVar);
                            s8cVar.i.e = true;
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    ffc.a.c(th2, "serious_block_deal_exception");
                    return;
                }
        }
    }
}
