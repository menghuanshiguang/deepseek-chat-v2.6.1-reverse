package com.apm.insight.log;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.a.a;
import com.apm.insight.log.a.g;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.bv6;
import defpackage.iz1;
import defpackage.oq3;
import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    private static int a = 3;
    private static VLogConfig b = null;
    private static volatile boolean c = false;
    private static volatile Set<String> d = null;
    private static volatile boolean e = false;
    private static com.apm.insight.log.a.a f;
    private static HandlerThread h;
    private static Handler i;
    private static HashMap<String, com.apm.insight.log.a.a> g = new HashMap<>();
    private static long j = -1;
    private static boolean k = false;
    private static Object l = new Object();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.apm.insight.log.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0013a {
        private static final Object i = new Object();
        private static C0013a j;
        private static int k;
        public int a;
        public String b;
        public String c;
        public Throwable d;
        public int e = 0;
        public Object f;
        public long g;
        public long h;
        private C0013a l;

        private C0013a() {
        }

        public static C0013a a() {
            synchronized (i) {
                try {
                    C0013a c0013a = j;
                    if (c0013a != null) {
                        j = c0013a.l;
                        c0013a.l = null;
                        k--;
                        return c0013a;
                    }
                    return new C0013a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = 0;
            this.f = null;
            this.g = -1L;
            this.h = 0L;
            this.l = null;
            synchronized (i) {
                try {
                    int i2 = k;
                    if (i2 < 50) {
                        this.l = j;
                        j = this;
                        k = i2 + 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class b implements ILog {
        private final com.apm.insight.log.a.a a;

        public b(com.apm.insight.log.a.a aVar) {
            this.a = aVar;
        }

        @Override // com.apm.insight.log.ILog
        public final void asyncFlush() {
            this.a.b();
        }

        @Override // com.apm.insight.log.ILog
        public final void d(String str, String str2) {
            if (a.b(3, str)) {
                this.a.b(str, str2);
            }
        }

        @Override // com.apm.insight.log.ILog
        public final void e(String str, String str2) {
            if (a.b(6, str)) {
                this.a.e(str, str2);
            }
        }

        @Override // com.apm.insight.log.ILog
        public final List<String> getFiles(long j, long j2) {
            ArrayList arrayList = new ArrayList();
            try {
                for (File file : this.a.a(j * 1000, j2 * 1000)) {
                    arrayList.add(file.getAbsolutePath());
                }
            } catch (Exception unused) {
            }
            return arrayList;
        }

        @Override // com.apm.insight.log.ILog
        public final List<String> getFilesOfAllProcesses(long j, long j2) {
            ArrayList arrayList = new ArrayList();
            try {
                for (File file : this.a.a((String) null, j * 1000, j2 * 1000)) {
                    arrayList.add(file.getAbsolutePath());
                }
            } catch (Exception unused) {
            }
            return arrayList;
        }

        @Override // com.apm.insight.log.ILog
        public final long getNativeRef() {
            return this.a.j();
        }

        @Override // com.apm.insight.log.ILog
        public final void i(String str, String str2) {
            if (a.b(4, str)) {
                this.a.c(str, str2);
            }
        }

        @Override // com.apm.insight.log.ILog
        public final void syncFlush() {
            this.a.c();
        }

        @Override // com.apm.insight.log.ILog
        public final void timedSyncFlush(int i) {
            this.a.a(i);
        }

        @Override // com.apm.insight.log.ILog
        public final void v(String str, String str2) {
            if (a.b(2, str)) {
                this.a.a(str, str2);
            }
        }

        @Override // com.apm.insight.log.ILog
        public final void w(String str, String str2) {
            if (a.b(5, str)) {
                this.a.d(str, str2);
            }
        }
    }

    public static boolean a(VLogConfig vLogConfig) {
        int maxDirSize;
        int i2;
        a.c cVar;
        a.f fVar;
        a.EnumC0014a enumC0014a;
        a.c cVar2;
        a.f fVar2;
        a.EnumC0014a enumC0014a2;
        boolean z = false;
        if (vLogConfig == null) {
            return false;
        }
        b = vLogConfig;
        try {
            com.apm.insight.log.a.a.a(new c());
            synchronized (l) {
                try {
                    if (k) {
                        return false;
                    }
                    k = true;
                    a = vLogConfig.getLevel();
                    boolean a2 = c.a(vLogConfig.getContext());
                    boolean isOffloadMainThreadWrite = vLogConfig.isOffloadMainThreadWrite();
                    if (!isOffloadMainThreadWrite && vLogConfig.isMainThreadSpeedUp() && a2) {
                        z = true;
                    }
                    if (!a2) {
                        vLogConfig.setMaxDirSize((int) (vLogConfig.getSubProcessMaxDirSizeRatio() * vLogConfig.getMaxDirSize()));
                    }
                    a.b b2 = new a.b(vLogConfig.getContext()).a("default").a(vLogConfig.getLevel() - 2).a(c).b(vLogConfig.getLogDirPath()).b(vLogConfig.getPerSize());
                    if (z) {
                        maxDirSize = (vLogConfig.getMaxDirSize() / 3) << 1;
                    } else {
                        maxDirSize = vLogConfig.getMaxDirSize();
                    }
                    a.b c2 = b2.c(maxDirSize).d(vLogConfig.getLogFileExpDays()).c(vLogConfig.getBufferDirPath());
                    int i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    if (a2) {
                        i2 = 65536;
                    } else {
                        i2 = 32768;
                    }
                    a.b e2 = c2.e(i2);
                    if (a2) {
                        i3 = 196608;
                    }
                    a.b f2 = e2.f(i3);
                    a.d dVar = a.d.a;
                    a.b a3 = f2.a(dVar);
                    a.g gVar = a.g.a;
                    a.b a4 = a3.a(gVar);
                    a.e eVar = a.e.b;
                    a.b a5 = a4.a(eVar);
                    if (vLogConfig.isCompress()) {
                        cVar = a.c.b;
                    } else {
                        cVar = a.c.a;
                    }
                    a.b a6 = a5.a(cVar);
                    if (vLogConfig.isEncrypt()) {
                        fVar = a.f.b;
                    } else {
                        fVar = a.f.a;
                    }
                    a.b a7 = a6.a(fVar);
                    if (vLogConfig.isEncrypt()) {
                        enumC0014a = a.EnumC0014a.b;
                    } else {
                        enumC0014a = a.EnumC0014a.a;
                    }
                    g.a(a7.a(enumC0014a).d(vLogConfig.getPubKey()).a());
                    if (isOffloadMainThreadWrite && a2) {
                        HandlerThread handlerThread = new HandlerThread("volc_log_delegate");
                        h = handlerThread;
                        handlerThread.start();
                        i = new com.apm.insight.log.b(h.getLooper());
                    }
                    if (z) {
                        a.b a8 = new a.b(vLogConfig.getContext()).a("main").a(vLogConfig.getLevel() - 2).a(c).b(vLogConfig.getLogDirPath()).b(vLogConfig.getPerSize() / 2).c(vLogConfig.getMaxDirSize() / 3).d(vLogConfig.getLogFileExpDays()).c(vLogConfig.getBufferDirPath()).e(32768).f(98304).a(dVar).a(gVar).a(eVar);
                        if (vLogConfig.isCompress()) {
                            cVar2 = a.c.b;
                        } else {
                            cVar2 = a.c.a;
                        }
                        a.b a9 = a8.a(cVar2);
                        if (vLogConfig.isEncrypt()) {
                            fVar2 = a.f.b;
                        } else {
                            fVar2 = a.f.a;
                        }
                        a.b a10 = a9.a(fVar2);
                        if (vLogConfig.isEncrypt()) {
                            enumC0014a2 = a.EnumC0014a.b;
                        } else {
                            enumC0014a2 = a.EnumC0014a.a;
                        }
                        f = a10.a(enumC0014a2).d(vLogConfig.getPubKey()).a();
                    }
                    vLogConfig.getBufferDirPath();
                    vLogConfig.getLogDirPath();
                    e = true;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b(String str, String str2) {
        if (b(3, str)) {
            boolean a2 = c.a();
            if (a2 && i != null) {
                a(3, str, str2);
                return;
            }
            com.apm.insight.log.a.a aVar = f;
            if (aVar != null && a2) {
                aVar.b(str, str2);
            } else {
                g.b(str, str2);
            }
        }
    }

    public static void c() {
        Handler handler = i;
        if (handler != null) {
            handler.sendEmptyMessage(2);
        }
        g.b();
        com.apm.insight.log.a.a aVar = f;
        if (aVar != null) {
            aVar.b();
        }
        Iterator<com.apm.insight.log.a.a> it = g.values().iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public static void d(String str, String str2) {
        if (b(5, str)) {
            boolean a2 = c.a();
            if (a2 && i != null) {
                a(5, str, str2);
                return;
            }
            com.apm.insight.log.a.a aVar = f;
            if (aVar != null && a2) {
                aVar.d(str, str2);
            } else {
                g.d(str, str2);
            }
        }
    }

    public static void e(String str, String str2) {
        if (b(6, str)) {
            boolean a2 = c.a();
            if (a2 && i != null) {
                a(6, str, str2);
                return;
            }
            com.apm.insight.log.a.a aVar = f;
            if (aVar != null && a2) {
                aVar.e(str, str2);
            } else {
                g.e(str, str2);
            }
        }
    }

    public static void f() {
        g.a();
        com.apm.insight.log.a.a aVar = f;
        if (aVar != null) {
            aVar.a();
        }
        if (i != null) {
            h.quit();
            h = null;
            i = null;
        }
    }

    public static void g() {
        g.a();
        com.apm.insight.log.a.a aVar = f;
        if (aVar != null) {
            aVar.a();
        }
        if (i != null) {
            h.quit();
            h = null;
            i = null;
        }
    }

    public static long h() {
        return g.e();
    }

    public static long i() {
        return g.f();
    }

    public static long j() {
        return g.g();
    }

    public static long k() {
        return g.h();
    }

    private static void l() {
        if (j == -1) {
            j = Process.myTid();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(int i2, String str) {
        if (i2 < a) {
            return false;
        }
        return d == null || TextUtils.isEmpty(str) || !d.contains(str);
    }

    public static HashMap<String, String> d() {
        return g.c();
    }

    public static String e() {
        try {
            return g.d();
        } catch (Exception unused) {
            return "getStatus exception";
        }
    }

    public static Set<String> b() {
        return d;
    }

    public static void c(String str, String str2) {
        if (b(4, str)) {
            boolean a2 = c.a();
            if (a2 && i != null) {
                a(4, str, str2);
                return;
            }
            com.apm.insight.log.a.a aVar = f;
            if (aVar != null && a2) {
                aVar.c(str, str2);
            } else {
                g.c(str, str2);
            }
        }
    }

    public static void a(ScheduledExecutorService scheduledExecutorService) {
    }

    public static void a(boolean z) {
        c = z;
        g.a(z);
        com.apm.insight.log.a.a aVar = f;
        if (aVar != null) {
            aVar.a(c);
        }
    }

    public static boolean a() {
        return e;
    }

    public static void a(Set<String> set) {
        d = DesugarCollections.unmodifiableSet(set);
    }

    public static void a(String str, String str2) {
        if (b(2, str)) {
            boolean a2 = c.a();
            if (a2 && i != null) {
                a(2, str, str2);
                return;
            }
            com.apm.insight.log.a.a aVar = f;
            if (aVar != null && a2) {
                aVar.a(str, str2);
            } else {
                g.a(str, str2);
            }
        }
    }

    public static void a(int i2) {
        a = i2;
        int i3 = i2 - 2;
        g.a(i3);
        com.apm.insight.log.a.a aVar = f;
        if (aVar != null) {
            aVar.b(i3);
        }
    }

    private static void a(int i2, String str, String str2) {
        a(i2, str, str2, null, 0, null);
    }

    private static void a(int i2, String str, String str2, Throwable th, int i3, Object obj) {
        l();
        C0013a a2 = C0013a.a();
        a2.a = i2;
        a2.b = str;
        a2.c = str2;
        a2.d = null;
        a2.e = 0;
        a2.f = null;
        a2.g = j;
        a2.h = System.currentTimeMillis();
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.obj = a2;
        i.sendMessage(obtain);
    }

    public static b a(String str) {
        com.apm.insight.log.a.a aVar = g.get(str);
        if (aVar == null) {
            return null;
        }
        return new b(aVar);
    }

    public static b a(String str, VLogConfig vLogConfig) {
        if (vLogConfig == null) {
            return null;
        }
        if (!e) {
            try {
                com.apm.insight.log.a.a.a(new c());
            } catch (Throwable unused) {
                return null;
            }
        }
        if (!c.a(vLogConfig.getContext())) {
            vLogConfig.setMaxDirSize((int) (vLogConfig.getSubProcessMaxDirSizeRatio() * vLogConfig.getMaxDirSize()));
        }
        com.apm.insight.log.a.a a2 = new a.b(vLogConfig.getContext()).a(str).a(vLogConfig.getLevel() - 2).a(c).b(vLogConfig.getLogDirPath()).b(vLogConfig.getPerSize()).c(vLogConfig.getMaxDirSize()).d(vLogConfig.getLogFileExpDays()).c(vLogConfig.getBufferDirPath()).e(WXMediaMessage.THUMB_LENGTH_LIMIT).f(196608).a(a.d.a).a(a.g.a).a(a.e.b).a(vLogConfig.isCompress() ? a.c.b : a.c.a).a(vLogConfig.isEncrypt() ? a.f.b : a.f.a).a(vLogConfig.isEncrypt() ? a.EnumC0014a.b : a.EnumC0014a.a).d(vLogConfig.getPubKey()).a();
        if (a2 == null) {
            return null;
        }
        g.put(str, a2);
        return new b(a2);
    }

    public static void a(String str, Context context, boolean z) {
        String d2;
        String str2;
        String b2 = c.b();
        if (b2 == null || b2.contains(":")) {
            return;
        }
        if (!z) {
            b2 = b2.concat("-");
        }
        VLogConfig vLogConfig = b;
        if (vLogConfig != null) {
            str2 = vLogConfig.getLogDirPath();
            d2 = b.getBufferDirPath();
        } else {
            String absolutePath = c.c(context).getAbsolutePath();
            d2 = c.d(context);
            str2 = absolutePath;
        }
        File file = new File(str2);
        if (file.exists() && file.isDirectory()) {
            String M = oq3.M("__", str, ".alog.hot");
            for (File file2 : file.listFiles()) {
                String name = file2.getName();
                if (name != null && name.endsWith(M) && name.contains(b2)) {
                    file2.delete();
                }
            }
            File file3 = new File(d2);
            if (file3.exists() && file3.isDirectory()) {
                String q = iz1.q("__", str);
                for (File file4 : file3.listFiles()) {
                    String name2 = file4.getName();
                    if (name2 != null && name2.contains(q) && name2.contains(b2)) {
                        file4.delete();
                    }
                }
            }
        }
    }

    public static /* synthetic */ void a(C0013a c0013a) {
        String str;
        int i2 = c0013a.a - 2;
        int i3 = c0013a.e;
        String str2 = BuildConfig.FLAVOR;
        if (i3 == 0) {
            Throwable th = c0013a.d;
            str = c0013a.c;
            if (th != null) {
                if (str != null) {
                    str2 = iz1.r(new StringBuilder(), c0013a.c, "\n");
                }
                StringBuilder z = bv6.z(str2);
                z.append(c.a(c0013a.d));
                str2 = z.toString();
            }
            g.a(i2, c0013a.b, str, c0013a.g, c0013a.h);
            c0013a.b();
        }
        str = str2;
        g.a(i2, c0013a.b, str, c0013a.g, c0013a.h);
        c0013a.b();
    }
}
