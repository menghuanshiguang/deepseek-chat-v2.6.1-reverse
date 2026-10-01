package com.apm.insight.log.a;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.iz1;
import defpackage.oq3;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a {
    private static final int a = d.a.a();
    private static final int b = g.a.a();
    private static final int c = e.a.a();
    private static final int d = c.b.a();
    private static final int e = f.b.a();
    private static final int f = EnumC0014a.b.a();
    private static final ArrayList<String> g = new ArrayList<>();
    private static boolean h = false;
    private Context i;
    private int j;
    private String k;
    private String l;
    private int m;
    private int n;
    private String o = null;
    private String p;
    private long q;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.apm.insight.log.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class EnumC0014a {
        public static final EnumC0014a a = new EnumC0014a("NONE", 0, 0);
        public static final EnumC0014a b = new EnumC0014a("EC_SECP256K1", 1, 1);
        private static EnumC0014a c = new EnumC0014a("EC_SECP256R1", 2, 2);
        private final int d;

        private EnumC0014a(String str, int i, int i2) {
            this.d = i2;
        }

        public final int a() {
            return this.d;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class c {
        private final int d;
        public static final c a = new c("NONE", 0, 0);
        private static c c = new c("ZLIB", 1, 1);
        public static final c b = new c("ZSTD", 2, 2);

        private c(String str, int i, int i2) {
            this.d = i2;
        }

        public final int a() {
            return this.d;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class d {
        private final int c;
        private static d b = new d("SPEED", 0, 0);
        public static final d a = new d("SAFE", 1, 1);

        private d(String str, int i, int i2) {
            this.c = i2;
        }

        public final int a() {
            return this.c;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class e {
        public static final e a = new e("DEFAULT", 0, 0);
        public static final e b = new e("LEGACY", 1, 1);
        private final int c;

        private e(String str, int i, int i2) {
            this.c = i2;
        }

        public final int a() {
            return this.c;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class f {
        public static final f a = new f("NONE", 0, 0);
        public static final f b = new f("TEA_16", 1, 1);
        private static f c = new f("TEA_32", 2, 2);
        private static f d = new f("TEA_64", 3, 3);
        private final int e;

        private f(String str, int i, int i2) {
            this.e = i2;
        }

        public final int a() {
            return this.e;
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class g {
        public static final g a = new g("RAW", 0, 0);
        private static g b = new g("ISO_8601", 1, 1);
        private final int c;

        private g(String str, int i, int i2) {
            this.c = i2;
        }

        public final int a() {
            return this.c;
        }
    }

    public a(Context context, int i, boolean z, String str, String str2, int i2, int i3, int i4, String str3, int i5, int i6, String str4, int i7, int i8, int i9, int i10, int i11, int i12, String str5) {
        this.i = context;
        this.j = i;
        this.k = str2;
        this.l = str3;
        this.m = i5;
        this.n = i6 / i5;
        this.p = str;
        this.q = a(i, z, str, str2, i2, i3, i4, str3, i5, i6, str4, i7, i8, i9, i10, i11, i12, str5);
    }

    private static native long a(int i, boolean z, String str, String str2, int i2, int i3, int i4, String str3, int i5, int i6, String str4, int i7, int i8, int i9, int i10, int i11, int i12, String str5);

    public static native void a(long j);

    private static native void a(long j, int i);

    private static native void a(long j, int i, String str, String str2);

    private static native void a(long j, int i, String str, String str2, long j2, long j3);

    private static native void a(long j, boolean z);

    private static native void b(long j);

    private static native void b(long j, int i);

    private static native void c(long j);

    private static native void d(long j);

    public static HashMap<String, String> h() {
        return com.apm.insight.log.a.c.a();
    }

    private static native long s();

    private static native long t();

    private static native long u();

    private static native long v();

    public final File[] a(boolean z, long j, long j2, int i) {
        String str = null;
        if (z) {
            String str2 = this.o;
            if (str2 != null) {
                str = str2;
            }
            if (str == null) {
                str = com.apm.insight.log.c.b();
            }
            if (str == null) {
                return new File[0];
            }
        }
        return com.apm.insight.log.a.c.a(this.k, str, null, j, j2, i);
    }

    public final void b(int i) {
        this.j = i;
        long j = this.q;
        if (j != 0) {
            b(j, i);
        }
    }

    public final void c() {
        long j = this.q;
        if (j != 0) {
            c(j);
        }
    }

    public final long d() {
        if (this.q == 0) {
            return 0L;
        }
        return s();
    }

    public final long e() {
        if (this.q == 0) {
            return 0L;
        }
        return t();
    }

    public final long f() {
        if (this.q == 0) {
            return 0L;
        }
        return u();
    }

    public final void finalize() {
        try {
            super.finalize();
        } finally {
            a();
        }
    }

    public final long g() {
        if (this.q == 0) {
            return 0L;
        }
        return v();
    }

    public final String i() {
        String str;
        File file;
        if (!h) {
            return "not inited";
        }
        if (this.o == null) {
            this.o = com.apm.insight.log.c.b();
        }
        String str2 = this.o;
        if (str2 == null) {
            return "get process name failed";
        }
        String replace = str2.replace(':', '-');
        File file2 = new File(this.l);
        if (!file2.exists()) {
            return "cache dir not exists";
        }
        File[] listFiles = file2.listFiles();
        if (listFiles == null) {
            return "cache dir is empty";
        }
        String r = iz1.r(oq3.I(replace, "__"), this.p, ".alog.cache.guard");
        Pattern compile = Pattern.compile("^" + Pattern.quote(replace) + "__" + Pattern.quote(this.p) + "__\\d{5}\\.alog\\.cache$");
        int length = listFiles.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i < length) {
            File file3 = listFiles[i];
            if (file3.getName().equals(r)) {
                i2++;
                if (file3.length() >= 24576) {
                    i3++;
                }
                str = replace;
            } else {
                String name = file3.getName();
                StringBuilder I = oq3.I(replace, "__");
                str = replace;
                I.append(this.p);
                I.append("__");
                if (name.startsWith(I.toString()) && compile.matcher(file3.getName()).find()) {
                    i4++;
                    file = file2;
                    if (file3.length() >= this.m) {
                        i5++;
                    }
                    i++;
                    file2 = file;
                    replace = str;
                }
            }
            file = file2;
            i++;
            file2 = file;
            replace = str;
        }
        String str3 = replace;
        File file4 = file2;
        if (i2 <= 0) {
            Log.d("alog_trace", r);
            Log.d("alog_trace", file4.getAbsolutePath());
            return "cache guard not exists";
        }
        if (i3 <= 0) {
            return "cache guard size insufficiently";
        }
        int i6 = this.n;
        if (i4 < i6) {
            return "cache block count insufficiently";
        }
        if (i5 < i6) {
            return "cache block size insufficiently";
        }
        File file5 = new File(this.k);
        if (!file5.exists()) {
            return "log dir not exists";
        }
        File[] listFiles2 = file5.listFiles(new com.apm.insight.log.a.b(this, Pattern.compile("^\\d{4}_\\d{2}_\\d{2}_\\d+__" + Pattern.quote(str3) + "__" + Pattern.quote(this.p) + "\\.vlog$")));
        if (listFiles2 != null && listFiles2.length != 0) {
            return "OK";
        }
        return "no log file for current process and instance";
    }

    public final long j() {
        return this.q;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class b {
        private Context a;
        private int b = 0;
        private boolean c = false;
        private String d = null;
        private String e = null;
        private int f = 2097152;
        private int g = 20971520;
        private int h = 7;
        private String i = null;
        private int j = WXMediaMessage.THUMB_LENGTH_LIMIT;
        private int k = 196608;
        private String l = null;
        private int m = a.a;
        private int n = a.b;
        private int o = a.c;
        private int p = a.d;
        private int q = a.e;
        private int r = a.f;
        private String s = "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42";

        public b(Context context) {
            Context applicationContext = context.getApplicationContext();
            this.a = applicationContext != null ? applicationContext : context;
        }

        public final a a() {
            if (this.d == null) {
                this.d = "default";
            }
            synchronized (a.g) {
                try {
                    Iterator it = a.g.iterator();
                    while (it.hasNext()) {
                        if (((String) it.next()).equals(this.d)) {
                            return null;
                        }
                    }
                    a.g.add(this.d);
                    if (this.e == null) {
                        this.e = com.apm.insight.log.c.c(this.a).getAbsolutePath();
                    }
                    if (this.i == null) {
                        this.i = com.apm.insight.log.c.d(this.a);
                    }
                    if (this.l == null) {
                        this.l = com.apm.insight.log.c.b(this.a);
                    }
                    int i = (this.j / l111l11l11Ill.l111l11111lIl) << 12;
                    this.j = i;
                    int i2 = (this.k / l111l11l11Ill.l111l11111lIl) << 12;
                    this.k = i2;
                    if (i < 4096) {
                        this.j = l111l11l11Ill.l111l11111lIl;
                    }
                    int i3 = this.j;
                    if (i2 < (i3 << 1)) {
                        this.k = i3 << 1;
                    }
                    return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final b b(String str) {
            this.e = str;
            return this;
        }

        public final b c(int i) {
            this.g = i;
            return this;
        }

        public final b d(int i) {
            this.h = i;
            return this;
        }

        public final b e(int i) {
            this.j = i;
            return this;
        }

        public final b f(int i) {
            this.k = i;
            return this;
        }

        public final b b(int i) {
            this.f = i;
            return this;
        }

        public final b c(String str) {
            this.i = str;
            return this;
        }

        public final b d(String str) {
            this.s = str;
            return this;
        }

        public final b a(boolean z) {
            this.c = z;
            return this;
        }

        public final b a(String str) {
            if (!TextUtils.isEmpty(str)) {
                if (str.contains("-")) {
                    str = str.replace("-", BuildConfig.FLAVOR);
                }
                if (str.contains("_")) {
                    str = str.replace("_", BuildConfig.FLAVOR);
                }
                if (!TextUtils.isEmpty(str)) {
                    this.d = str;
                }
            }
            return this;
        }

        public final b a(d dVar) {
            this.m = dVar.a();
            return this;
        }

        public final b a(g gVar) {
            this.n = gVar.a();
            return this;
        }

        public final b a(e eVar) {
            this.o = eVar.a();
            return this;
        }

        public final b a(c cVar) {
            this.p = cVar.a();
            return this;
        }

        public final b a(f fVar) {
            this.q = fVar.a();
            return this;
        }

        public final b a(EnumC0014a enumC0014a) {
            this.r = enumC0014a.a();
            return this;
        }

        public final b a(int i) {
            this.b = i;
            return this;
        }
    }

    public final void c(String str, String str2) {
        a(2, str, str2);
    }

    public final void b() {
        long j = this.q;
        if (j != 0) {
            b(j);
        }
    }

    public final void d(String str, String str2) {
        a(3, str, str2);
    }

    public final void e(String str, String str2) {
        a(4, str, str2);
    }

    public final void b(String str, String str2) {
        a(1, str, str2);
    }

    public static synchronized void a(com.apm.insight.log.a.f fVar) {
        synchronized (a.class) {
            if (h) {
                return;
            }
            fVar.c();
            h = true;
        }
    }

    public final void a() {
        synchronized (this) {
            try {
                long j = this.q;
                if (j != 0) {
                    this.i = null;
                    this.j = 6;
                    d(j);
                    this.q = 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(int i, String str, String str2) {
        long j = this.q;
        if (j == 0 || i < this.j || str == null || str2 == null) {
            return;
        }
        a(j, i, str, str2);
    }

    public final void a(int i, String str, String str2, long j, long j2) {
        long j3 = this.q;
        if (j3 == 0 || i < this.j || str == null || str2 == null) {
            return;
        }
        a(j3, i, str, str2, j, j2);
    }

    public final void a(int i) {
        long j = this.q;
        if (j != 0) {
            a(j, i);
        }
    }

    public final void a(boolean z) {
        long j = this.q;
        if (j != 0) {
            a(j, z);
        }
    }

    public final void a(String str, String str2) {
        a(0, str, str2);
    }

    public final File[] a(long j, long j2) {
        if (this.o == null) {
            String b2 = com.apm.insight.log.c.b();
            this.o = b2;
            if (b2 == null) {
                return new File[0];
            }
        }
        return com.apm.insight.log.a.c.a(this.k, this.o, this.p, j, j2, -1);
    }

    public final File[] a(String str, long j, long j2) {
        return a((String) null, this.p, j, j2);
    }

    public final File[] a(String str, String str2, long j, long j2) {
        return com.apm.insight.log.a.c.a(this.k, str, str2, j, j2, -1);
    }
}
