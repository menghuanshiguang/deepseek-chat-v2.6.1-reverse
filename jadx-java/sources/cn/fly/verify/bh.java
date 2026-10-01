package cn.fly.verify;

import java.lang.Thread;

/* loaded from: classes.dex */
public class bh implements Thread.UncaughtExceptionHandler {
    private static Thread.UncaughtExceptionHandler a = null;
    private static volatile boolean b = false;
    private static volatile boolean c = false;

    private bh() {
    }

    public static synchronized void a() {
        synchronized (bh.class) {
            if (!b && cn.fly.commons.ad.i && !c) {
                c = true;
                a = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new bh());
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        try {
            az.a().a("UE handled, processing...", new Object[0]);
            az.a().d(th);
        } catch (Throwable th2) {
            try {
                az.a().a(th2);
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = a;
                if (uncaughtExceptionHandler != null && !(uncaughtExceptionHandler instanceof bh)) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            } finally {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = a;
                if (uncaughtExceptionHandler2 != null && !(uncaughtExceptionHandler2 instanceof bh)) {
                    uncaughtExceptionHandler2.uncaughtException(thread, th);
                }
            }
        }
    }
}
