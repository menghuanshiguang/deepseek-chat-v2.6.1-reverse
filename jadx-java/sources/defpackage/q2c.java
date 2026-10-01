package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class q2c {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static boolean a() {
        AtomicBoolean atomicBoolean = a;
        synchronized (atomicBoolean) {
            try {
                if (atomicBoolean.get()) {
                    return false;
                }
                atomicBoolean.set(true);
                return b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean b() {
        if (tvb.a("custom_event_settings", "npth_simple_setting", "force_apm_crash") == 1) {
            try {
                File file = new File(lbc.b.getFilesDir(), "apminsight/crashCommand");
                file.mkdirs();
                new File(file, "0_" + System.currentTimeMillis()).createNewFile();
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
