package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bdc extends qbc {
    public AtomicInteger e;
    public ArrayList f;

    public static void d(StringBuilder sb, Throwable th) {
        Object[] copyOfRange;
        sb.append(th.toString());
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null) {
            stackTrace = new StackTraceElement[0];
        }
        if (stackTrace.length > 3) {
            sp5 D = cx7.D(0, 3);
            if (D.isEmpty()) {
                rv6.t(0, stackTrace.length);
                copyOfRange = Arrays.copyOfRange(stackTrace, 0, 0);
            } else {
                int i = D.a;
                int i2 = D.b + 1;
                rv6.t(i2, stackTrace.length);
                copyOfRange = Arrays.copyOfRange(stackTrace, i, i2);
            }
            stackTrace = (StackTraceElement[]) copyOfRange;
        }
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb.append("\n\tat ");
            sb.append(stackTraceElement);
        }
    }

    @Override // defpackage.qbc
    public final String a() {
        return "exception";
    }

    @Override // defpackage.qbc
    public final void b(JSONObject jSONObject) {
        try {
            jSONObject.put("start_time", this.a);
            jSONObject.put("end_time", this.b);
            jSONObject.put("count", this.e.get());
            ArrayList arrayList = this.f;
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            jSONObject.put("sampling", jSONArray);
        } catch (Throwable th) {
            this.d.t.c(7, "Run task failed", th, new Object[0]);
        }
    }
}
