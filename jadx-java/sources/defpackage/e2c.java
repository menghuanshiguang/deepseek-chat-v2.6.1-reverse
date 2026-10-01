package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e2c {
    public static volatile e2c f;
    public Context a;
    public volatile boolean b;
    public volatile sub c;
    public volatile SharedPreferences d;
    public boolean e;

    public static sub a(File file, JSONObject jSONObject) {
        ytb ytbVar = new ytb();
        ytbVar.b = file;
        ytbVar.h = jSONObject.optLong("currentTime");
        ytbVar.i = jSONObject.optLong("sidTime");
        jSONObject.optLong("heapDumpFileSize");
        String optString = jSONObject.optString("referenceName");
        lk9.M(optString, "referenceName");
        ytbVar.d = optString;
        ytbVar.a = jSONObject.optBoolean("isDebug");
        ytbVar.f = jSONObject.optLong("gcDurationMs");
        ytbVar.e = jSONObject.optLong("watchDurationMs");
        ytbVar.g = jSONObject.optLong("dumpDurationMs");
        ytbVar.c = jSONObject.optString("shrinkFilePath");
        lk9.M(ytbVar.b, "heapDumpFile");
        return new sub(ytbVar);
    }

    public static void c(sub subVar, JSONObject jSONObject) {
        File file = subVar.a;
        jSONObject.put("heapDumpFilePath", file.getPath());
        jSONObject.put("shrinkFilePath", subVar.g);
        jSONObject.put("heapDumpFileSize", file.length());
        jSONObject.put("referenceName", subVar.e);
        jSONObject.put("isDebug", subVar.b);
        jSONObject.put("gcDurationMs", subVar.h);
        jSONObject.put("watchDurationMs", subVar.f);
        jSONObject.put("dumpDurationMs", subVar.i);
        jSONObject.put("currentTime", subVar.c);
        jSONObject.put("sidTime", subVar.d);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [e2c, java.lang.Object] */
    public static e2c d() {
        if (f == null) {
            synchronized (e2c.class) {
                try {
                    if (f == null) {
                        pub c = pub.c();
                        lk9.M(c.a, "You must call init() first before using !!!");
                        Context context = c.a;
                        ?? obj = new Object();
                        obj.d = null;
                        obj.a = context.getApplicationContext();
                        f = obj;
                    }
                } finally {
                }
            }
        }
        return f;
    }

    public final void b() {
        c2c.b.execute(new wyb(this, 1));
    }

    public final SharedPreferences e() {
        if (this.d == null) {
            synchronized (this) {
                try {
                    if (this.d == null) {
                        this.d = i8c.a(this.a, "MemoryWidgetSp" + lec.c());
                    }
                } finally {
                }
            }
        }
        return this.d;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        if (d().e().getBoolean("hasShrink", false)) {
            kh7.e("HeapSaver shrink hasShrinked", new Object[0]);
            b2c.a();
        } else {
            c2c.b.execute(new wyb(this, 0));
        }
    }
}
