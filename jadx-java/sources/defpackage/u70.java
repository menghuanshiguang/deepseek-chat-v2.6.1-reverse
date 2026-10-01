package defpackage;

import android.media.CamcorderProfile;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u70 implements qa1, ip4, ch3, b0a, tdb, h1c, qzb {
    public final /* synthetic */ int a;

    public u70(pm6 pm6Var) {
        this.a = 18;
        String str = pm6.d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [y70, java.lang.Object] */
    public static final void b(y70 y70Var, long j, boolean z) {
        y70 y70Var2;
        ReentrantLock reentrantLock = y70.h;
        if (y70.l == null) {
            y70.l = new Object();
            v70 v70Var = new v70("Okio Watchdog");
            v70Var.setDaemon(true);
            v70Var.start();
        }
        long nanoTime = System.nanoTime();
        if (j != 0 && z) {
            y70Var.g = Math.min(j, y70Var.c() - nanoTime) + nanoTime;
        } else if (j != 0) {
            y70Var.g = j + nanoTime;
        } else if (z) {
            y70Var.g = y70Var.c();
        } else {
            throw new AssertionError();
        }
        long j2 = y70Var.g - nanoTime;
        y70 y70Var3 = y70.l;
        while (true) {
            y70Var2 = y70Var3.f;
            if (y70Var2 == null || j2 < y70Var2.g - nanoTime) {
                break;
            } else {
                y70Var3 = y70Var2;
            }
        }
        y70Var.f = y70Var2;
        y70Var3.f = y70Var;
        if (y70Var3 == y70.l) {
            y70.i.signal();
        }
    }

    public static ArrayList f(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gk8) obj) != gk8.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((gk8) it.next()).a);
        }
        return arrayList2;
    }

    public static y70 h() {
        y70 y70Var = y70.l.f;
        if (y70Var == null) {
            long nanoTime = System.nanoTime();
            y70.i.await(y70.j, TimeUnit.MILLISECONDS);
            if (y70.l.f != null || System.nanoTime() - nanoTime < y70.k) {
                return null;
            }
            return y70.l;
        }
        long nanoTime2 = y70Var.g - System.nanoTime();
        if (nanoTime2 > 0) {
            y70.i.await(nanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        y70.l.f = y70Var.f;
        y70Var.f = null;
        y70Var.e = 2;
        return y70Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pq0] */
    public static byte[] i(List list) {
        ?? obj = new Object();
        Iterator it = f(list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            obj.J(str.length());
            obj.U(0, str.length(), str);
        }
        return obj.s(obj.b);
    }

    public static jz4 k(String str, String str2) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1567968963) {
                if (hashCode != -154594663) {
                    if (hashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                        return new rk7(str2);
                    }
                } else if (str.equals("GET_INTERRUPTED")) {
                    return new iz4(str2, 1);
                }
            } else if (str.equals("GET_CANCELED_TAG")) {
                return new hz4(str2);
            }
        }
        return new iz4(str2, 2);
    }

    public static ni6 l(pz7[] pz7VarArr, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = Float.POSITIVE_INFINITY;
        }
        return n((pz7[]) Arrays.copyOf(pz7VarArr, pz7VarArr.length), (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L));
    }

    public static boolean m() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static ni6 n(pz7[] pz7VarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(pz7VarArr.length);
        for (pz7 pz7Var : pz7VarArr) {
            arrayList.add(new gx2(((gx2) pz7Var.b).a));
        }
        ArrayList arrayList2 = new ArrayList(pz7VarArr.length);
        for (pz7 pz7Var2 : pz7VarArr) {
            arrayList2.add(Float.valueOf(((Number) pz7Var2.a).floatValue()));
        }
        return new ni6(arrayList, arrayList2, j, j2);
    }

    public static long o(long j, yp5 yp5Var, re9 re9Var) {
        long a;
        int i;
        long d;
        int i2 = gla.c;
        long a2 = yp5Var.a((int) (j >> 32), true);
        if (gla.b(j)) {
            a = a2;
        } else {
            a = yp5Var.a((int) (j & 4294967295L), true);
        }
        int i3 = 0;
        if (re9Var != null) {
            i = re9Var.a;
        } else {
            i = 0;
        }
        if (gla.b(j)) {
            i3 = i;
        } else if (re9Var != null) {
            i3 = re9Var.b;
        }
        if (i != 0 && !gla.b(a2)) {
            int G = wa1.G(i);
            if (G != 0) {
                if (G == 1) {
                    int i4 = (int) (a2 & 4294967295L);
                    a2 = sy7.d(i4, i4);
                } else {
                    l33.e();
                    return 0L;
                }
            } else {
                int i5 = (int) (a2 >> 32);
                a2 = sy7.d(i5, i5);
            }
        }
        if (i3 != 0 && !gla.b(a)) {
            int G2 = wa1.G(i3);
            if (G2 != 0) {
                if (G2 == 1) {
                    int i6 = (int) (a & 4294967295L);
                    d = sy7.d(i6, i6);
                } else {
                    l33.e();
                    return 0L;
                }
            } else {
                int i7 = (int) (a >> 32);
                d = sy7.d(i7, i7);
            }
            a = d;
        }
        int min = Math.min(gla.d(a2), gla.d(a));
        int max = Math.max(gla.c(a2), gla.c(a));
        if (gla.e(j)) {
            return sy7.d(max, min);
        }
        return sy7.d(min, max);
    }

    public static hn8 p(pz7[] pz7VarArr, long j, float f) {
        ArrayList arrayList = new ArrayList(pz7VarArr.length);
        for (pz7 pz7Var : pz7VarArr) {
            arrayList.add(new gx2(((gx2) pz7Var.b).a));
        }
        ArrayList arrayList2 = new ArrayList(pz7VarArr.length);
        for (pz7 pz7Var2 : pz7VarArr) {
            arrayList2.add(Float.valueOf(((Number) pz7Var2.a).floatValue()));
        }
        return new hn8(arrayList, arrayList2, j, f);
    }

    public static ni6 q(pz7[] pz7VarArr, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = Float.POSITIVE_INFINITY;
        }
        return n((pz7[]) Arrays.copyOf(pz7VarArr, pz7VarArr.length), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32));
    }

    @Override // defpackage.tdb
    public int K() {
        return 0;
    }

    @Override // defpackage.tdb
    public int V() {
        return 0;
    }

    @Override // defpackage.rdb
    public qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        if (j < 0) {
            return qmVar;
        }
        return qmVar2;
    }

    @Override // defpackage.qa1
    public CamcorderProfile a(int i, int i2) {
        return CamcorderProfile.get(i, i2);
    }

    @Override // defpackage.ch3
    public Iterable c(Object obj) {
        Collection l;
        k91 k91Var = (k91) obj;
        if (k91Var != null && (l = k91Var.l()) != null) {
            return l;
        }
        return z54.a;
    }

    @Override // defpackage.rdb
    public long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return 0L;
    }

    @Override // defpackage.qa1
    public boolean d(int i, int i2) {
        return CamcorderProfile.hasProfile(i, i2);
    }

    @Override // defpackage.rdb
    public /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.ip4
    public String g(Object obj) {
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) obj;
        StringBuilder sb = new StringBuilder(l1l11lI1l.l111l11111lIl);
        if (stackTraceElementArr.length == 0) {
            return null;
        }
        if (stackTraceElementArr.length == 1) {
            return "\t─ " + stackTraceElementArr[0].toString();
        }
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (i != length - 1) {
                sb.append("\t├ ");
                sb.append(stackTraceElementArr[i].toString());
                sb.append(kca.a);
            } else {
                sb.append("\t└ ");
                sb.append(stackTraceElementArr[i].toString());
            }
        }
        return sb.toString();
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "Empty";
            case 26:
                return "NULL_VALUE";
            case 27:
                return "CpuAbnormalConfig{cpuHardWare='unknown', scene='default', cpuSpeed=0.0, smallCpuCoreTimePercent=0.0, middleCpuCoreTimePercent=0.0, BigCpuCoreTimePercent=0.0}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        switch (this.a) {
            case 20:
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                return bo3.h(i);
            default:
                HashMap hashMap = mga.d;
                return 28.346457f / kgaVar.d.f;
        }
    }

    @Override // defpackage.qzb
    public boolean x(g8c g8cVar) {
        g8cVar.o();
        return false;
    }

    @Override // defpackage.h1c
    public List a(String str) {
        return m4c.c;
    }

    @Override // defpackage.h1c
    public long d() {
        return 600L;
    }

    @Override // defpackage.h1c
    public int a() {
        return 4;
    }

    @Override // defpackage.h1c, defpackage.g2c
    public int c() {
        return 15;
    }

    public /* synthetic */ u70(int i) {
        this.a = i;
    }

    public u70(hg hgVar) {
        this.a = 23;
    }

    @Override // defpackage.h1c
    public boolean b() {
        return false;
    }

    @Override // defpackage.rdb
    public qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return qmVar3;
    }

    @Override // defpackage.rdb
    public qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return qmVar3;
    }
}
