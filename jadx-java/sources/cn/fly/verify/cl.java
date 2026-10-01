package cn.fly.verify;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.iz1;
import defpackage.nl9;
import defpackage.t00;
import defpackage.tq0;
import defpackage.wa1;
import defpackage.yq9;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public class cl {
    private static final int h = Process.myPid();
    private static volatile HashSet<String> i = new HashSet<>();
    private final k a;
    private final ScheduledExecutorService b;
    private final Map<String, l> c = new HashMap();
    private final ReentrantReadWriteLock d;
    private final ReentrantReadWriteLock.WriteLock e;
    private final ReentrantReadWriteLock.ReadLock f;
    private final h g;

    /* loaded from: classes.dex */
    public static final class a<T> implements Serializable {
        private String a;
        private T b;

        public String a() {
            return this.a;
        }

        public T b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    public class f implements Runnable {
        private f() {
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #9 {all -> 0x00dc, blocks: (B:25:0x0099, B:27:0x00a9, B:34:0x00d2, B:37:0x00de, B:38:0x00e7, B:29:0x00b2, B:30:0x00b6, B:32:0x00bc), top: B:24:0x0099, outer: #5, inners: #0 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            ScheduledExecutorService scheduledExecutorService;
            ArrayList arrayList;
            Throwable th;
            List<l> a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            try {
                try {
                    cl.this.e.lock();
                    ArrayList arrayList2 = null;
                    try {
                        if (!cl.this.c.isEmpty()) {
                            arrayList = new ArrayList(cl.this.c.values());
                            try {
                                cl.this.c.clear();
                                if (!arrayList.isEmpty()) {
                                    cl.this.a.b().lock();
                                }
                                arrayList2 = arrayList;
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    cl.b(th, cl.this.a.j);
                                    try {
                                    } catch (Throwable th3) {
                                        cl.b(th3, cl.this.a.j);
                                    }
                                    arrayList2 = arrayList;
                                    if (arrayList2 != null) {
                                        try {
                                            a = cl.this.a.a(arrayList2);
                                            if (!a.isEmpty()) {
                                            }
                                            cl.this.a.b().unlock();
                                        } catch (Throwable th4) {
                                            cl.this.a.b().unlock();
                                            throw th4;
                                        }
                                    }
                                    scheduledExecutorService = cl.this.b;
                                    scheduledExecutorService.schedule(this, 3000L, timeUnit);
                                } finally {
                                    try {
                                    } catch (Throwable th5) {
                                        cl.b(th5, cl.this.a.j);
                                    }
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        arrayList = null;
                        th = th6;
                    }
                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                        a = cl.this.a.a(arrayList2);
                        if (!a.isEmpty()) {
                            cl.this.e.lock();
                            try {
                                for (l lVar : a) {
                                    cl.this.c.put(lVar.a, lVar);
                                }
                                cl.this.e.unlock();
                            } finally {
                                cl.this.e.unlock();
                            }
                        }
                        cl.this.a.b().unlock();
                    }
                    scheduledExecutorService = cl.this.b;
                } catch (Throwable th7) {
                    try {
                        cl.b(th7, cl.this.a.j);
                        scheduledExecutorService = cl.this.b;
                    } catch (Throwable th8) {
                        try {
                            cl.this.b.schedule(this, 3000L, timeUnit);
                        } catch (Throwable th9) {
                            cl.b(th9, cl.this.a.j);
                        }
                        throw th8;
                    }
                }
                scheduledExecutorService.schedule(this, 3000L, timeUnit);
            } catch (Throwable th10) {
                cl.b(th10, cl.this.a.j);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class i {
        private final byte[] a;

        public i(byte[] bArr) {
            this.a = bArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && i.class == obj.getClass()) {
                return Arrays.equals(this.a, ((i) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.a);
        }
    }

    public cl(Context context, final String str, String str2) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.d = reentrantReadWriteLock;
        this.e = reentrantReadWriteLock.writeLock();
        this.f = reentrantReadWriteLock.readLock();
        h hVar = new h(str2);
        this.g = hVar;
        this.a = new k(context, str, hVar);
        if (str != null && str.startsWith(".") && str.length() > 1) {
            str = str.substring(1);
        }
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: cn.fly.verify.cl.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "M-PL-MP-" + str);
            }
        });
        this.b = newSingleThreadScheduledExecutor;
        newSingleThreadScheduledExecutor.schedule(new f(), 3000L, TimeUnit.MILLISECONDS);
    }

    public static boolean b(Context context, String str) {
        String str2;
        boolean z;
        if (!i.contains(str)) {
            File file = new File(a(context), str);
            if (file.exists()) {
                z = file.delete();
                if (z) {
                    str2 = "succ";
                } else {
                    str2 = "fail";
                }
            } else {
                z = true;
                str2 = "not exist";
            }
        } else {
            str2 = "oped";
            z = false;
        }
        az.a().a(tq0.g("[CKCMP] try del mpf '", str, "': ", str2), new Object[0]);
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(String str, String str2) {
        a(str, true, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(String str, String str2) {
        a(str, false, str2);
    }

    public <T> T a(g<T> gVar) {
        String str;
        if (gVar != null) {
            String a2 = gVar.a();
            if (!TextUtils.isEmpty(a2)) {
                this.f.lock();
                try {
                    try {
                        if (!this.c.isEmpty() && this.c.containsKey(a2)) {
                            l lVar = this.c.get(a2);
                            if (!lVar.e()) {
                                return (T) lVar.b();
                            }
                            this.c.remove(a2);
                            d("Get done, exp-m: " + a2, this.a.j);
                            throw new b();
                        }
                    } finally {
                        this.f.unlock();
                    }
                } catch (b e2) {
                    throw e2;
                } catch (Throwable th) {
                    b(th, this.a.j);
                }
                return (T) this.a.a(new i(ci.c(a2)), gVar);
            }
            str = iz1.q("Key: ", a2);
        } else {
            str = "deserializer is null";
        }
        nl9.s(str);
        return null;
    }

    /* loaded from: classes.dex */
    public static class k {
        private final ReentrantReadWriteLock a;
        private final ReentrantReadWriteLock.WriteLock b;
        private final ReentrantReadWriteLock.ReadLock c;
        private File d;
        private volatile RandomAccessFile e;
        private volatile long f;
        private volatile LinkedList<a> g;
        private volatile HashMap<i, a> h;
        private final Context i;
        private final String j;
        private final File k;
        private final h l;
        private final j m;

        public k(Context context, String str, h hVar) {
            ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
            this.a = reentrantReadWriteLock;
            this.b = reentrantReadWriteLock.writeLock();
            this.c = reentrantReadWriteLock.readLock();
            this.i = context;
            this.j = str;
            this.k = cn.fly.commons.ab.a(cn.fly.commons.ab.h + str);
            this.l = hVar;
            this.m = new j(60);
            e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i) {
            this.g = new LinkedList<>();
            this.h = new HashMap<>();
            a(0, i);
            a(i);
            this.f = System.currentTimeMillis();
            this.e.seek(0L);
            this.e.writeLong(this.f);
            cl.d("new a " + this.g.size() + " u " + this.h.size(), this.j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c(a aVar) {
            try {
                byte[] bArr = new byte[41];
                bArr[0] = 0;
                System.arraycopy(aVar.c, 0, bArr, 1, 16);
                a(aVar.d, bArr, 17);
                a(aVar.e, bArr, 25);
                a(aVar.f, bArr, 33);
                this.e.seek(aVar.g);
                this.e.write(bArr);
                return true;
            } catch (Throwable th) {
                cl.b(th, this.j);
                return false;
            }
        }

        private void e() {
            this.b.lock();
            try {
                cl.i.add(this.j);
                cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500L, 50L, new cn.fly.commons.aa() { // from class: cn.fly.verify.cl.k.1
                    @Override // cn.fly.commons.aa
                    public boolean a(cj cjVar) {
                        try {
                            if (k.this.i != null) {
                                k.this.d = new File(cl.a(k.this.i), k.this.j);
                                if (!k.this.d.getParentFile().exists()) {
                                    k.this.d.getParentFile().mkdirs();
                                }
                                if (k.this.d.exists() && k.this.d.length() < 43008) {
                                    cl.c("Del dirty, size: " + k.this.d.length() + ", min: 43008", k.this.j);
                                    k.this.d.delete();
                                }
                                boolean exists = k.this.d.exists();
                                k kVar = k.this;
                                if (exists) {
                                    kVar.e = new RandomAccessFile(k.this.d, cn.fly.commons.c.a("002Pflhi"));
                                    k.this.h();
                                    cl.d("ava sz " + k.this.g.size() + " useds " + k.this.h.size(), k.this.j);
                                    return false;
                                }
                                kVar.d.createNewFile();
                                k.this.e = new RandomAccessFile(k.this.d, cn.fly.commons.c.a("002)flhi"));
                                k.this.b(1024);
                                return false;
                            }
                            return false;
                        } catch (Throwable th) {
                            cl.b(th, k.this.j);
                            return false;
                        }
                    }
                });
            } finally {
                this.b.unlock();
            }
        }

        private void f() {
            cl.d(" [trim] try ", this.j);
            long size = ((this.g.size() + this.h.size()) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            long length = this.e.length();
            double d = 0.0d;
            while (this.h.values().iterator().hasNext()) {
                d += r4.next().c();
            }
            long j = length - size;
            if (d / j <= 0.5d) {
                Iterator<a> it = g().iterator();
                long j2 = size;
                while (it.hasNext()) {
                    a next = it.next();
                    if (next.e()) {
                        e(next);
                    } else {
                        if (next.b() != j2) {
                            if (next.b() > j2) {
                                a(next, j2);
                            }
                        }
                        j2 += next.c();
                    }
                }
                this.e.setLength(j2);
                cl.d(" [trim] real over  before dataBlockSize " + j + " cur " + (j2 - size), this.j);
            }
        }

        private ArrayList<a> g() {
            ArrayList<a> arrayList = new ArrayList<>(this.h.values());
            Collections.sort(arrayList);
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h() {
            boolean[] zArr = {false};
            long k = k();
            if (k != this.f) {
                this.b.lock();
                try {
                    this.m.a();
                    this.f = k;
                    this.g = new LinkedList<>();
                    this.h = new HashMap<>();
                    int c = c();
                    for (int i = 0; i < c; i++) {
                        a aVar = new a(i);
                        if (b(aVar) == 1) {
                            this.g.add(aVar);
                        } else {
                            a(aVar);
                            this.h.put(new i(aVar.c), aVar);
                        }
                    }
                    cl.d("update lstt " + this.f + " a " + this.g.size() + " u " + this.h.size(), this.j);
                    zArr[0] = true;
                    this.b.unlock();
                } catch (Throwable th) {
                    this.b.unlock();
                    throw th;
                }
            }
            return zArr[0];
        }

        private void i() {
            int c = c();
            int i = c + 1024;
            cl.d(yq9.v(c, i, "[exp] old ", " new "), this.j);
            long j = (i * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            if (((this.g.size() + this.h.size()) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS < j) {
                Iterator<a> it = g().iterator();
                while (it.hasNext()) {
                    a next = it.next();
                    if (next.b() >= j) {
                        break;
                    }
                    long b = next.b() + next.c();
                    if (next.e()) {
                        e(next);
                    } else {
                        a(next, this.e.length());
                    }
                    if (b >= j) {
                        break;
                    }
                }
            }
            this.e.seek(j);
            for (int i2 = c - 1; i2 < i; i2++) {
                a aVar = new a(i2);
                this.g.add(aVar);
                a(aVar.g, (byte) 1);
            }
            cl.d("[exp] ovr", this.j);
            a(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            if (new Random().nextInt(10) < 1) {
                f();
            }
            this.f = System.currentTimeMillis();
            this.e.seek(0L);
            this.e.writeLong(this.f);
        }

        private long k() {
            this.e.seek(0L);
            return this.e.readLong();
        }

        public <T> T a(final i iVar, g<T> gVar) {
            c a2;
            final byte[][] bArr = new byte[1];
            final long[] jArr = new long[1];
            final int[] iArr = new int[1];
            final Object[] objArr = new Object[1];
            this.b.lock();
            try {
                cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500L, 50L, new cn.fly.commons.aa() { // from class: cn.fly.verify.cl.k.4
                    @Override // cn.fly.commons.aa
                    public boolean a(cj cjVar) {
                        e a3;
                        try {
                            if (!k.this.h() && (a3 = k.this.m.a(iVar)) != null && a3.b != null) {
                                if (a3.a()) {
                                    k.this.a(iVar, false);
                                    iArr[0] = 2;
                                } else {
                                    iArr[0] = 4;
                                    objArr[0] = a3.b;
                                }
                            }
                            a aVar = (a) k.this.h.get(iVar);
                            if (aVar != null) {
                                if (!aVar.e()) {
                                    jArr[0] = aVar.f;
                                    bArr[0] = k.this.f(aVar);
                                    iArr[0] = 3;
                                } else {
                                    k.this.d(aVar);
                                    iArr[0] = 2;
                                }
                            } else {
                                iArr[0] = 1;
                            }
                        } catch (Throwable th) {
                            cl.b(th, k.this.j);
                        }
                        return false;
                    }
                });
                this.b.unlock();
                int i = iArr[0];
                if (i == 4) {
                    return (T) objArr[0];
                }
                if (i == 3) {
                    Object a3 = this.l.a(bArr[0], (Object) null);
                    if (a3 instanceof a) {
                        a aVar = (a) a3;
                        a2 = new c(aVar.a(), aVar.b());
                    } else {
                        a2 = c.a((HashMap) a3);
                    }
                    if (a2 != null) {
                        T a4 = gVar.a(a2.a());
                        this.m.a(iVar, new e(jArr[0], a4));
                        return a4;
                    }
                    throw new b();
                }
                throw new b();
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }

        public boolean d() {
            this.b.lock();
            final boolean[] zArr = new boolean[1];
            try {
                cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500L, 50L, new cn.fly.commons.aa() { // from class: cn.fly.verify.cl.k.3
                    @Override // cn.fly.commons.aa
                    public boolean a(cj cjVar) {
                        try {
                            for (a aVar : k.this.h.values()) {
                                k.this.e.seek(aVar.a());
                                k.this.e.writeByte(1);
                                aVar.f();
                            }
                            k.this.g.addAll(k.this.h.values());
                            k.this.h.clear();
                            k.this.e.setLength((k.this.g.size() * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                            zArr[0] = true;
                            k.this.j();
                            cl.d("Clear done, new size: ", k.this.j);
                        } catch (Throwable th) {
                            cl.b(th, k.this.j);
                        }
                        return false;
                    }
                });
                this.b.unlock();
                return zArr[0];
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }

        /* loaded from: classes.dex */
        public static class a implements Comparable<a> {
            private int a;
            private byte b;
            private byte[] c;
            private long d;
            private long e;
            private long f;
            private long g;

            public a(int i) {
                this.a = i;
                this.g = (i * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            }

            @Override // java.lang.Comparable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compareTo(a aVar) {
                return Long.compare(b(), aVar.b());
            }

            public long d() {
                return this.f;
            }

            public boolean e() {
                if (d() == 0 || d() > System.currentTimeMillis()) {
                    return false;
                }
                return true;
            }

            public void f() {
                this.b = (byte) 1;
                this.c = null;
                this.f = -1L;
                this.d = 0L;
                this.e = 0L;
            }

            public long b() {
                return this.d;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b(long j) {
                this.e = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void c(long j) {
                this.f = j;
            }

            public long c() {
                return this.e;
            }

            public long a() {
                return this.g;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(byte b) {
                this.b = b;
            }

            public void a(byte b, byte[] bArr, long j, long j2) {
                this.b = b;
                this.c = bArr;
                this.e = j;
                this.f = j2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(long j) {
                this.d = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(byte[] bArr) {
                this.c = bArr;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(a aVar) {
            this.b.lock();
            try {
                e(aVar);
                j();
            } finally {
                this.b.unlock();
            }
        }

        private long d(long j) {
            try {
                this.e.seek(j + 33);
                return this.e.readLong();
            } catch (Throwable th) {
                cl.b(th, this.a());
                return 0L;
            }
        }

        private void e(a aVar) {
            this.h.remove(new i(aVar.c));
            this.e.seek(aVar.a());
            this.e.writeByte(1);
            this.g.add(aVar);
            aVar.f();
        }

        private long c(long j) {
            try {
                this.e.seek(j + 25);
                return this.e.readLong();
            } catch (Throwable th) {
                cl.b(th, this.a());
                return -1L;
            }
        }

        private void c(int i) {
            if (i < 0) {
                nl9.s(yq9.w(i, "index : "));
                return;
            }
            int c = c();
            if (i < c) {
                return;
            }
            t00.m(b(i, c));
        }

        public int c() {
            try {
                this.e.seek(8L);
                return this.e.readInt();
            } catch (Throwable th) {
                cl.b(th, this.j);
                return 0;
            }
        }

        private long b(long j) {
            try {
                this.e.seek(j + 17);
                return this.e.readLong();
            } catch (Throwable th) {
                cl.b(th, this.a());
                return -1L;
            }
        }

        private String b(int i, int i2) {
            return yq9.v(i, i2, "Index: ", ", Size: ");
        }

        public ReentrantReadWriteLock.WriteLock b() {
            return this.b;
        }

        public byte b(a aVar) {
            try {
                this.e.seek(aVar.g);
                return this.e.readByte();
            } catch (Throwable th) {
                cl.b(th, this.j);
                return (byte) 0;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b(i iVar) {
            try {
                h();
                a aVar = this.h.get(iVar);
                if (aVar != null) {
                    d(aVar);
                }
                this.m.b(iVar);
                return true;
            } catch (Throwable th) {
                cl.b(th, a());
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a a(i iVar) {
            a aVar = this.h.get(iVar);
            if (aVar != null) {
                return aVar;
            }
            if (this.g.isEmpty()) {
                i();
            }
            a removeFirst = this.g.removeFirst();
            removeFirst.a((byte) 0);
            this.h.put(iVar, removeFirst);
            return removeFirst;
        }

        public String a() {
            return this.j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<l> a(final List<l> list) {
            this.b.lock();
            final ArrayList arrayList = new ArrayList();
            try {
                cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, l1l11llIl.l111l11111I1l, 50L, new cn.fly.commons.aa() { // from class: cn.fly.verify.cl.k.2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // cn.fly.commons.aa
                    public boolean a(cj cjVar) {
                        long j;
                        AnonymousClass1 anonymousClass1;
                        FileOutputStream fileOutputStream;
                        BufferedOutputStream bufferedOutputStream;
                        try {
                            long currentTimeMillis = System.currentTimeMillis();
                            k.this.h();
                            boolean z = true;
                            if (list.size() > 1) {
                                LinkedList linkedList = new LinkedList();
                                int size = list.size();
                                byte[][] bArr = new byte[size];
                                int size2 = list.size();
                                int i = 0;
                                while (true) {
                                    anonymousClass1 = null;
                                    if (i >= size2) {
                                        break;
                                    }
                                    l lVar = (l) list.get(i);
                                    i iVar = new i(lVar.d);
                                    byte[] a2 = k.this.l.a(new c(lVar.a(), lVar.c()).b());
                                    a a3 = k.this.a(iVar);
                                    byte[][] bArr2 = bArr;
                                    a3.a((byte) 0, lVar.d, a2.length, lVar.c);
                                    k.this.m.a(new i(lVar.f()), new e(lVar.c, lVar.b));
                                    linkedList.add(a3);
                                    bArr2[i] = a2;
                                    i++;
                                    z = z;
                                    bArr = bArr2;
                                    currentTimeMillis = currentTimeMillis;
                                }
                                j = currentTimeMillis;
                                boolean z2 = z;
                                byte[][] bArr3 = bArr;
                                long length = k.this.e.length();
                                try {
                                    fileOutputStream = new FileOutputStream(k.this.e.getFD());
                                    try {
                                        bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                    try {
                                        k.this.e.seek(k.this.e.length());
                                        for (int i2 = 0; i2 < size; i2++) {
                                            byte[] bArr4 = bArr3[i2];
                                            bufferedOutputStream.write(bArr4, 0, bArr4.length);
                                        }
                                        bufferedOutputStream.flush();
                                        Closeable[] closeableArr = new Closeable[2];
                                        closeableArr[0] = bufferedOutputStream;
                                        closeableArr[z2 ? 1 : 0] = fileOutputStream;
                                        cn.fly.commons.y.a(closeableArr);
                                        for (int i3 = 0; i3 < size2; i3++) {
                                            a aVar = (a) linkedList.get(i3);
                                            aVar.d = length;
                                            if (!k.this.c(aVar)) {
                                                k.this.d(aVar);
                                                arrayList.add(list.get(i3));
                                            } else {
                                                length += bArr3[i3].length;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        anonymousClass1 = bufferedOutputStream;
                                        try {
                                            cl.b(th, k.this.j);
                                            cl.c("sta err sz " + list.size(), k.this.j);
                                            Iterator it = linkedList.iterator();
                                            while (it.hasNext()) {
                                                a aVar2 = (a) it.next();
                                                if (aVar2.b == 0) {
                                                    k.this.d(aVar2);
                                                }
                                            }
                                            arrayList.addAll(list);
                                            Closeable[] closeableArr2 = new Closeable[2];
                                            closeableArr2[0] = anonymousClass1;
                                            closeableArr2[z2 ? 1 : 0] = fileOutputStream;
                                            cn.fly.commons.y.a(closeableArr2);
                                            linkedList.clear();
                                            k.this.j();
                                            cl.d(" all cost " + (System.currentTimeMillis() - j) + " size " + list.size(), k.this.j);
                                            return false;
                                        } finally {
                                            Closeable[] closeableArr3 = new Closeable[2];
                                            closeableArr3[0] = anonymousClass1;
                                            closeableArr3[z2 ? 1 : 0] = fileOutputStream;
                                            cn.fly.commons.y.a(closeableArr3);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileOutputStream = null;
                                }
                                linkedList.clear();
                                k.this.j();
                                cl.d(" all cost " + (System.currentTimeMillis() - j) + " size " + list.size(), k.this.j);
                                return false;
                            }
                            j = currentTimeMillis;
                            l lVar2 = (l) list.get(0);
                            a a4 = k.this.a(new i(lVar2.d));
                            try {
                                k.this.a(a4, lVar2);
                            } catch (Throwable th4) {
                                cl.d("set fail " + th4, k.this.j);
                                k.this.d(a4);
                                arrayList.add(lVar2);
                            }
                            k.this.j();
                            cl.d(" all cost " + (System.currentTimeMillis() - j) + " size " + list.size(), k.this.j);
                            return false;
                        } catch (Throwable th5) {
                            cl.b(th5, k.this.j);
                            return false;
                        }
                        cl.b(th5, k.this.j);
                        return false;
                    }
                });
                return arrayList;
            } finally {
                this.b.unlock();
            }
        }

        public void a(int i) {
            if (i <= 0) {
                nl9.s(yq9.w(i, "indexNum : "));
                return;
            }
            try {
                this.e.seek(8L);
                this.e.writeInt(i);
            } catch (Throwable th) {
                try {
                    cl.b(th, this.j);
                } catch (Throwable th2) {
                    cl.b(th2, this.j);
                }
            }
        }

        private void a(int i, int i2) {
            while (i < i2) {
                a aVar = new a(i);
                this.g.add(aVar);
                a(aVar.g, (byte) 1);
                i++;
            }
        }

        public void a(long j, byte b) {
            try {
                this.e.seek(j);
                this.e.writeByte(b);
            } catch (Throwable unused) {
            }
        }

        private void a(long j, byte[] bArr, int i) {
            for (int i2 = i + 7; i2 >= i; i2--) {
                bArr[i2] = (byte) (255 & j);
                j >>= 8;
            }
        }

        public void a(a aVar) {
            try {
                c(aVar.a);
                this.e.seek(aVar.a());
                aVar.a(this.e.readByte());
                aVar.a(a(aVar.g));
                aVar.a(b(aVar.g));
                aVar.b(c(aVar.g));
                aVar.c(d(aVar.g));
            } catch (Throwable th) {
                cl.b(th, this.j);
            }
        }

        private void a(a aVar, long j) {
            byte[] bArr = new byte[(int) aVar.e];
            this.e.seek(aVar.d);
            this.e.readFully(bArr);
            this.e.seek(j);
            this.e.write(bArr);
            this.e.seek(aVar.g + 17);
            this.e.writeLong(j);
            aVar.a(j);
            this.h.put(new i(aVar.c), aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(a aVar, l lVar) {
            FileOutputStream fileOutputStream;
            BufferedOutputStream bufferedOutputStream;
            byte[] a2 = this.l.a(new c(lVar.a(), lVar.c()).b());
            long length = this.e.length();
            BufferedOutputStream bufferedOutputStream2 = null;
            try {
                fileOutputStream = new FileOutputStream(this.e.getFD());
                try {
                    bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
            try {
                this.e.seek(length);
                bufferedOutputStream.write(a2);
                bufferedOutputStream.flush();
                cn.fly.commons.y.a(bufferedOutputStream, fileOutputStream);
                aVar.a((byte) 0, lVar.d, a2.length, lVar.c);
                aVar.d = length;
                c(aVar);
            } catch (Throwable th3) {
                th = th3;
                bufferedOutputStream2 = bufferedOutputStream;
                cn.fly.commons.y.a(bufferedOutputStream2, fileOutputStream);
                throw th;
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
            jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [cn.fly.verify.cl$k, boolean], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:42)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public boolean a(
        /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
            jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [cn.fly.verify.cl$k, boolean], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:42)
            */
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
            */

        private byte[] a(long j) {
            byte[] bArr = new byte[16];
            this.e.seek(j + 1);
            this.e.read(bArr, 0, 16);
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] f(a aVar) {
            this.e.seek(aVar.b());
            byte[] bArr = new byte[(int) aVar.e];
            this.e.readFully(bArr);
            return bArr;
        }
    }

    /* loaded from: classes.dex */
    public static class g<T> {
        private String a;

        public g(String str) {
            this.a = str;
        }

        public String a() {
            return this.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public T a(Object obj) {
            return obj;
        }
    }

    /* loaded from: classes.dex */
    public static class l {
        private String a;
        private Object b;
        private long c;
        private byte[] d;

        public l(String str, Object obj, long j) {
            this.a = str;
            this.b = obj;
            this.c = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] f() {
            return this.d;
        }

        public Object b() {
            return this.b;
        }

        public boolean e() {
            if (d() == 0 || d() > System.currentTimeMillis()) {
                return false;
            }
            return true;
        }

        public Object c() {
            return this.b;
        }

        public String a() {
            return this.a;
        }

        public long d() {
            return this.c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(byte[] bArr) {
            this.d = bArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class j {
        private final int a;
        private volatile LinkedHashMap<i, e> b;

        private j(int i) {
            this.a = i;
            this.b = new LinkedHashMap<i, e>(i, 0.75f, true) { // from class: cn.fly.verify.cl.j.1
                @Override // java.util.LinkedHashMap
                public boolean removeEldestEntry(Map.Entry<i, e> entry) {
                    if (size() > j.this.a) {
                        return true;
                    }
                    return false;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public e a(i iVar) {
            return this.b.get(iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(i iVar) {
            this.b.remove(iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            this.b.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(i iVar, e eVar) {
            this.b.put(iVar, eVar);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends Exception {
        public b() {
            this(cn.fly.commons.c.a("0194gifmkhffCfi7fkfekhfePfkfXkhghfmfi=gWfe"));
        }

        public b(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class d<T extends Parcelable> {
        private Class<T> a;
        private byte[] b;

        public d(Parcelable parcelable) {
            this.a = (Class<T>) parcelable.getClass();
            this.b = b(parcelable);
        }

        private T a(byte[] bArr, Class<T> cls, T t) {
            if (bArr != null && bArr.length != 0) {
                try {
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(bArr, 0, bArr.length);
                    obtain.setDataPosition(0);
                    return (T) ((Parcelable.Creator) cls.getDeclaredField(cn.fly.commons.c.a("007Lgfilikhfheijil")).get(null)).createFromParcel(obtain);
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            return t;
        }

        private byte[] b(Parcelable parcelable) {
            if (parcelable != null) {
                Parcel obtain = Parcel.obtain();
                parcelable.writeToParcel(obtain, 0);
                return obtain.marshall();
            }
            return new byte[0];
        }

        public d(Class<T> cls, byte[] bArr) {
            this.a = cls;
            this.b = bArr;
        }

        public T a(T t) {
            return a(this.b, this.a, t);
        }

        public static <T extends Parcelable> d<T> a(HashMap<Byte, Object> hashMap) {
            if (hashMap != null) {
                return new d<>((Class) hashMap.get((byte) 0), (byte[]) hashMap.get((byte) 1));
            }
            return null;
        }

        public HashMap<Byte, Object> a() {
            HashMap<Byte, Object> hashMap = new HashMap<>();
            hashMap.put((byte) 0, this.a);
            hashMap.put((byte) 1, this.b);
            return hashMap;
        }
    }

    /* loaded from: classes.dex */
    public static final class e {
        private long a;
        private Object b;

        private e(long j, Object obj) {
            this.a = j;
            this.b = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a() {
            long j = this.a;
            if (j == 0 || j > System.currentTimeMillis()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class c<T> {
        private String a;
        private T b;

        public c(String str, T t) {
            this.a = str;
            this.b = t;
        }

        public static <T> c<T> a(HashMap<Byte, Object> hashMap) {
            if (hashMap != null) {
                return new c<>((String) hashMap.get((byte) 0), hashMap.get((byte) 1));
            }
            return null;
        }

        public HashMap<Byte, Object> b() {
            HashMap<Byte, Object> hashMap = new HashMap<>();
            hashMap.put((byte) 0, this.a);
            hashMap.put((byte) 1, this.b);
            return hashMap;
        }

        public T a() {
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Throwable th, String str) {
        a(th, true, str);
    }

    /* loaded from: classes.dex */
    public static final class h {
        private byte[] a;
        private final boolean b;

        private h(String str) {
            if (TextUtils.isEmpty(str)) {
                this.b = false;
                return;
            }
            this.b = true;
            try {
                this.a = str.getBytes(l11l11l1lI1l.l11l111ll1Il);
            } catch (Throwable unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] a(Object obj) {
            ByteArrayOutputStream byteArrayOutputStream;
            ObjectOutputStream objectOutputStream;
            if (obj != null) {
                ObjectOutputStream objectOutputStream2 = null;
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    byteArrayOutputStream = null;
                }
                try {
                    objectOutputStream.writeObject(obj);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (this.b) {
                        byte[] a = ci.a(this.a, byteArray);
                        cn.fly.commons.y.a(objectOutputStream, byteArrayOutputStream);
                        return a;
                    }
                    cn.fly.commons.y.a(objectOutputStream, byteArrayOutputStream);
                    return byteArray;
                } catch (Throwable th3) {
                    th = th3;
                    objectOutputStream2 = objectOutputStream;
                    cn.fly.commons.y.a(objectOutputStream2, byteArrayOutputStream);
                    throw th;
                }
            }
            return new byte[0];
        }

        private static Object b(byte[] bArr) {
            ByteArrayInputStream byteArrayInputStream;
            Throwable th;
            ObjectInputStream objectInputStream;
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        Object readObject = objectInputStream.readObject();
                        cn.fly.commons.y.a(objectInputStream, byteArrayInputStream);
                        return readObject;
                    } catch (Throwable th2) {
                        th = th2;
                        cn.fly.commons.y.a(objectInputStream, byteArrayInputStream);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    objectInputStream = null;
                }
            } catch (Throwable th4) {
                byteArrayInputStream = null;
                th = th4;
                objectInputStream = null;
            }
        }

        private Object a(byte[] bArr) {
            if (bArr == null || bArr.length == 0) {
                return null;
            }
            if (this.b && bArr.length % 16 == 0) {
                try {
                    return b(ci.d(this.a, bArr));
                } catch (Throwable unused) {
                    cl.d("decode fail ", "ENCIPER");
                    return b(bArr);
                }
            }
            return b(bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Object a(byte[] bArr, Object obj) {
            try {
                return a(bArr);
            } catch (Throwable th) {
                az.a().a(th);
                return obj;
            }
        }
    }

    public static File a(Context context) {
        return new File(context.getFilesDir(), cn.fly.commons.c.a("004YinGhBflhk"));
    }

    public void a(l lVar) {
        if (lVar == null) {
            nl9.s("dataEntry is null");
            return;
        }
        String a2 = lVar.a();
        long d2 = lVar.d();
        if (TextUtils.isEmpty(a2) || d2 < 0) {
            throw new IllegalArgumentException("Key: " + a2 + ", expAt: " + d2);
        }
        lVar.a(ci.c(a2));
        this.e.lock();
        try {
            this.c.put(a2, lVar);
        } catch (Throwable th) {
            try {
                b(th, this.a.j);
            } finally {
                this.e.unlock();
            }
        }
    }

    private static void a(String str, boolean z, String str2) {
        if (z) {
            String w = wa1.w(new StringBuilder("[MPF]["), h, "]");
            if (str2 != null) {
                w = w + "[" + str2 + "]";
            }
            az.a().a(yq9.y(w, str), new Object[0]);
        }
    }

    private static void a(Throwable th, boolean z, String str) {
        if (z) {
            String w = wa1.w(new StringBuilder("[MPF]["), h, "]");
            if (str != null) {
                w = w + "[" + str + "]";
            }
            az.a().a(th, w, new Object[0]);
        }
    }

    public boolean a() {
        d("cln", this.a.j);
        this.e.lock();
        try {
            if (!this.c.isEmpty()) {
                this.c.clear();
            }
        } catch (Throwable th) {
            try {
                b(th, this.a.j);
            } finally {
                this.e.unlock();
            }
        }
        return this.a.d();
    }

    public static boolean a(Context context, String str) {
        File file = new File(a(context), str);
        return file.exists() && file.length() > 0;
    }

    public boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            byte[] c2 = ci.c(str);
            boolean[] zArr = {false};
            String[] strArr = {"f"};
            this.e.lock();
            try {
                if (!this.c.isEmpty() && this.c.containsKey(str)) {
                    this.c.remove(str);
                    zArr[0] = true;
                    strArr[0] = "m";
                }
            } catch (Throwable th) {
                try {
                    b(th, this.a.j);
                } finally {
                    this.e.unlock();
                }
            }
            zArr[0] = this.a.a(new i(c2), true);
            StringBuilder y = wa1.y("rmv: ", str, ", from: ");
            y.append(strArr[0]);
            y.append(", succ is ");
            y.append(zArr[0]);
            d(y.toString(), this.a.j);
            return zArr[0];
        }
        nl9.s(iz1.q("Key: ", str));
        return false;
    }
}
