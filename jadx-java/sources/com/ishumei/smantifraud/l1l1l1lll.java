package com.ishumei.smantifraud;

import android.os.SystemClock;
import android.util.Log;
import defpackage.iz1;
import defpackage.oq3;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l1lll {
    public static String l1111l111111Il = "Volley";
    public static final String l111l11111I1l = "com.ishumei.smantifraud.l1l1l1lll";
    public static boolean l111l11111lIl = false;

    public static String l1111l111111Il(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i < stackTrace.length) {
                if (!stackTrace[i].getClassName().equals(l111l11111I1l)) {
                    String className = stackTrace[i].getClassName();
                    String substring = className.substring(className.lastIndexOf(46) + 1);
                    StringBuilder I = oq3.I(substring.substring(substring.lastIndexOf(36) + 1), ".");
                    I.append(stackTrace[i].getMethodName());
                    str2 = I.toString();
                    break;
                }
                i++;
            } else {
                str2 = "<unknown>";
                break;
            }
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(str2);
        return iz1.r(sb, ": ", str);
    }

    public static void l111l11111I1l(String str, Object... objArr) {
        Log.e(l1111l111111Il, l1111l111111Il(str, objArr));
    }

    public static void l111l11111Il(String str, Object... objArr) {
        if (l111l11111lIl) {
            Log.v(l1111l111111Il, l1111l111111Il(str, objArr));
        }
    }

    public static void l111l11111lIl(String str, Object... objArr) {
        Log.d(l1111l111111Il, l1111l111111Il(str, objArr));
    }

    public static void l111l1111l1Il(String str, Object... objArr) {
        Log.wtf(l1111l111111Il, l1111l111111Il(str, objArr));
    }

    public static void l111l11111lIl(Throwable th, String str, Object... objArr) {
        Log.wtf(l1111l111111Il, l1111l111111Il(str, objArr), th);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l1111l111111Il {
        public static final boolean l111l11111I1l = l1l1l1lll.l111l11111lIl;
        public static final long l111l11111Il = 0;
        public final List<C0017l1111l111111Il> l1111l111111Il = new ArrayList();
        public boolean l111l11111lIl = false;

        /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
        /* renamed from: com.ishumei.smantifraud.l1l1l1lll$l1111l111111Il$l1111l111111Il, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0017l1111l111111Il {
            public final String l1111l111111Il;
            public final long l111l11111I1l;
            public final long l111l11111lIl;

            public C0017l1111l111111Il(String str, long j, long j2) {
                this.l1111l111111Il = str;
                this.l111l11111lIl = j;
                this.l111l11111I1l = j2;
            }
        }

        public void finalize() {
            if (!this.l111l11111lIl) {
                l1111l111111Il("Request on the loose");
                l1l1l1lll.l111l11111I1l("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
            }
        }

        public synchronized void l1111l111111Il(String str) {
            this.l111l11111lIl = true;
            long l1111l111111Il = l1111l111111Il();
            if (l1111l111111Il <= 0) {
                return;
            }
            long j = this.l1111l111111Il.get(0).l111l11111I1l;
            l1l1l1lll.l111l11111lIl("(%-4d ms) %s", Long.valueOf(l1111l111111Il), str);
            for (C0017l1111l111111Il c0017l1111l111111Il : this.l1111l111111Il) {
                long j2 = c0017l1111l111111Il.l111l11111I1l;
                l1l1l1lll.l111l11111lIl("(+%-4d) [%2d] %s", Long.valueOf(j2 - j), Long.valueOf(c0017l1111l111111Il.l111l11111lIl), c0017l1111l111111Il.l1111l111111Il);
                j = j2;
            }
        }

        public final long l1111l111111Il() {
            if (this.l1111l111111Il.size() == 0) {
                return 0L;
            }
            return this.l1111l111111Il.get(r4.size() - 1).l111l11111I1l - this.l1111l111111Il.get(0).l111l11111I1l;
        }

        public synchronized void l1111l111111Il(String str, long j) {
            if (this.l111l11111lIl) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.l1111l111111Il.add(new C0017l1111l111111Il(str, j, SystemClock.elapsedRealtime()));
        }
    }

    public static void l1111l111111Il(String str) {
        l111l11111lIl("Changing log tag to %s", str);
        l1111l111111Il = str;
        l111l11111lIl = Log.isLoggable(str, 2);
    }

    public static void l1111l111111Il(Throwable th, String str, Object... objArr) {
        Log.e(l1111l111111Il, l1111l111111Il(str, objArr), th);
    }
}
