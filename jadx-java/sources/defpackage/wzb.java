package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import java.io.File;
import java.util.Map;

/* loaded from: classes.dex */
public final class wzb implements Runnable {
    public static final pp d = new pp(12);
    public final Handler a;
    public final long b;
    public final /* synthetic */ int c;

    public wzb(Handler handler, long j, int i) {
        this.c = i;
        this.a = handler;
        this.b = j;
    }

    public static void a() {
        ufc.n().b(d, 100L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        String str;
        switch (this.c) {
            case 0:
                try {
                    map = lbc.b().q();
                } catch (Throwable unused) {
                    map = null;
                }
                try {
                    c39.n().m(map, r2c.g());
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            default:
                if (lbc.e().a != null) {
                    str = "[DeviceIdTask] did is done, stop check.";
                } else {
                    String v = lbc.b().v();
                    if (!TextUtils.isEmpty(v) && !"0".equals(v)) {
                        lbc.e().a = v;
                        c39 n = c39.n();
                        n.getClass();
                        try {
                            zw7.m((File) n.c, v, false);
                        } catch (Throwable unused3) {
                        }
                        str = "[DeviceIdTask] did is " + v;
                    } else {
                        long j = this.b;
                        Handler handler = this.a;
                        if (j > 0) {
                            handler.postDelayed(this, j);
                        } else {
                            handler.post(this);
                        }
                        str = "[DeviceIdTask] did is null, continue check.";
                    }
                }
                si7.b(str);
                return;
        }
    }
}
