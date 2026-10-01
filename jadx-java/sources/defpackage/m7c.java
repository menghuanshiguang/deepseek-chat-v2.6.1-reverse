package defpackage;

import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m7c implements c9c {
    public volatile long a;
    public volatile long b;
    public mf c;
    public volatile vec d;
    public volatile kyb e;

    /* JADX WARN: Removed duplicated region for block: B:53:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(m7c m7cVar) {
        String[] strArr;
        xxb xxbVar;
        byte[] v0;
        m7cVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (m7cVar.d != null) {
                m7cVar.d.h();
            }
        } catch (Throwable th) {
            sy7.k(uxb.a, "flushBuffer", th);
        }
        if (!((ConcurrentLinkedQueue) m7cVar.c.c).isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (!((ConcurrentLinkedQueue) m7cVar.c.c).isEmpty()) {
                arrayList.add(((ConcurrentLinkedQueue) m7cVar.c.c).poll());
                xxb xxbVar2 = (xxb) ((ConcurrentLinkedQueue) m7cVar.c.c).poll();
                if (xxbVar2 != null) {
                    int i2 = xxbVar2.c;
                    if (i != 0 && i + i2 >= m7cVar.b) {
                        z9c.a.e(arrayList, 0);
                        arrayList.clear();
                        arrayList.add(xxbVar2);
                        i = i2;
                    } else {
                        i += i2;
                        arrayList.add(xxbVar2);
                    }
                }
            }
            z9c.a.e(arrayList, 0);
        }
        if (do1.K()) {
            if (m7cVar.d != null) {
                strArr = m7cVar.d.l();
            } else {
                sy7.m(uxb.a, "persistentBuffer is null");
                strArr = null;
            }
            if (strArr != null && strArr.length != 0) {
                List asList = Arrays.asList(strArr);
                Collections.sort(asList, new v27(8));
                if (do1.b) {
                    sy7.j(uxb.a, "reportFile: parsing " + asList.size() + " files. fileNameList" + asList);
                }
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    if (i3 < asList.size()) {
                        File file = new File(zl0.m(), (String) asList.get(i3));
                        if (file.exists()) {
                            try {
                                v0 = lk9.v0(file);
                            } catch (Throwable th2) {
                                sy7.k(uxb.a, "fromFile", th2);
                            }
                            if (v0 != null) {
                                xxbVar = xxb.a(ByteBuffer.wrap(v0));
                                if (xxbVar != null) {
                                    xxbVar.d = file;
                                } else {
                                    sy7.m(uxb.a, "fromMemory bytes is null");
                                }
                                if (xxbVar != null) {
                                    if (do1.b) {
                                        sy7.j(uxb.a, "logFile invalid. delete now.");
                                    }
                                    file.delete();
                                } else {
                                    int i5 = xxbVar.c;
                                    if (i4 != 0 && i4 + i5 >= m7cVar.b) {
                                        z9c.a.e(arrayList2, asList.size() - arrayList2.size());
                                        break;
                                    } else {
                                        i4 += i5;
                                        arrayList2.add(xxbVar);
                                    }
                                }
                            } else {
                                sy7.m(uxb.a, "fromFile bytes is null");
                                xxbVar = null;
                                if (xxbVar != null) {
                                }
                            }
                        }
                        i3++;
                    } else {
                        z9c.a.e(arrayList2, 0);
                        break;
                    }
                }
            }
        }
        if (do1.b) {
            sy7.j(uxb.a, "LogReporter One Loop Cost:" + (System.currentTimeMillis() - currentTimeMillis));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071 A[SYNTHETIC] */
    @Override // defpackage.c9c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j) {
        String[] l;
        boolean z;
        if (this.d != null && (l = this.d.l()) != null && l.length != 0) {
            Arrays.sort(l);
            long j2 = 0;
            long j3 = 0;
            for (String str : l) {
                File file = new File(zl0.m(), str);
                if (file.exists() && file.isFile()) {
                    j3 += file.length();
                }
            }
            for (String str2 : l) {
                if (j3 - j2 > j) {
                    File file2 = new File(zl0.m(), str2);
                    if (file2.exists() && file2.isFile()) {
                        long length = file2.length();
                        if (file2.exists()) {
                            try {
                                z = file2.delete();
                            } catch (Throwable unused) {
                                z = false;
                            }
                            if (!z) {
                                j2 += length;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    @Override // defpackage.c9c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        String[] l;
        long j2;
        if (this.d != null && (l = this.d.l()) != null && l.length != 0) {
            for (String str : l) {
                File file = new File(zl0.m(), str);
                String name = file.getName();
                int indexOf = name.indexOf("_");
                if (indexOf != -1) {
                    try {
                        j2 = Long.parseLong(name.substring(0, indexOf));
                    } catch (Exception unused) {
                        j2 = -1;
                    }
                    if (j2 != -1) {
                        lk9.H(file);
                    } else if (j2 <= j) {
                        lk9.H(file);
                    }
                }
                j2 = -1;
                if (j2 != -1) {
                }
            }
        }
    }

    public final synchronized void d() {
        this.e = new b5c(this, this.a);
        n5c n5cVar = n5c.a;
        x1c.a(n5cVar).c(this.e);
        if (do1.K()) {
            x1c.a(n5cVar).c(new q6c(this));
        }
    }

    @Override // defpackage.c9c
    public final long b() {
        String[] l = this.d.l();
        long j = 0;
        if (l != null && l.length != 0) {
            for (String str : l) {
                j += new File(zl0.m(), str).length();
            }
        }
        return j;
    }

    @Override // defpackage.c9c
    public final String a() {
        return "first_log_dir";
    }
}
