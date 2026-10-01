package defpackage;

import android.os.Looper;
import android.os.Process;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gcc extends ex2 {
    public CopyOnWriteArrayList e;
    public CopyOnWriteArrayList f;
    public CopyOnWriteArrayList g;
    public rtb h;
    public f5c i;
    public long j;
    public boolean k;

    @Override // defpackage.ex2
    public final void J0() {
        super.J0();
        z1();
    }

    @Override // defpackage.ex2
    public final void L0(f5c f5cVar, boolean z) {
        super.L0(f5cVar, z);
        this.i = f5cVar;
        this.j = System.currentTimeMillis();
        this.k = z;
        x1c.a(n5c.c).c(this.h);
    }

    @Override // defpackage.ex2
    public final void O0(boolean z) {
        super.O0(z);
        z1();
        g5c g5cVar = (g5c) this.b;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.l);
        }
    }

    @Override // defpackage.ex2
    public final int R0() {
        return 3;
    }

    /* JADX WARN: Type inference failed for: r7v13, types: [f9c, java.lang.Object] */
    public final void y1() {
        boolean z;
        long j;
        Iterator it;
        String[] split;
        long parseLong;
        BufferedReader bufferedReader;
        int intValue;
        String substring;
        String[] split2;
        long parseLong2;
        int i = 41;
        int i2 = 1000;
        BufferedReader bufferedReader2 = null;
        if (this.f.isEmpty()) {
            int myPid = Process.myPid();
            CopyOnWriteArrayList copyOnWriteArrayList = this.f;
            File[] listFiles = new File(oq3.E(myPid, "/proc/", "/task/")).listFiles();
            long c = lu7.c();
            int length = listFiles.length;
            int i3 = 0;
            while (i3 < length) {
                try {
                    try {
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(listFiles[i3].getPath() + "/stat")), i2);
                            try {
                                String readLine = bufferedReader.readLine();
                                int lastIndexOf = readLine.lastIndexOf(i);
                                String substring2 = readLine.substring(0, lastIndexOf);
                                String substring3 = readLine.substring(lastIndexOf + 4);
                                int indexOf = substring2.indexOf(40);
                                intValue = Integer.valueOf(substring2.substring(0, indexOf - 1)).intValue();
                                substring = substring2.substring(indexOf + 1);
                                split2 = substring3.split(" ");
                                parseLong2 = Long.parseLong(split2[10]) + Long.parseLong(split2[11]);
                            } catch (Throwable unused) {
                            }
                        } catch (Throwable unused2) {
                        }
                    } catch (Throwable unused3) {
                        lk9.B0(bufferedReader2);
                        i3++;
                        i = 41;
                        i2 = 1000;
                    }
                } catch (FileNotFoundException unused4) {
                } catch (Throwable unused5) {
                }
                if (intValue != 0 && !substring.isEmpty() && parseLong2 != 0 && !Thread.currentThread().getName().contains(substring)) {
                    ?? obj = new Object();
                    obj.b = substring;
                    obj.a = intValue;
                    obj.c = parseLong2;
                    obj.g = c;
                    obj.h = Integer.parseInt(split2[14]);
                    copyOnWriteArrayList.add(obj);
                    lk9.B0(bufferedReader);
                    bufferedReader2 = bufferedReader;
                    i3++;
                    i = 41;
                    i2 = 1000;
                }
                bufferedReader2 = bufferedReader;
                lk9.B0(bufferedReader2);
                i3++;
                i = 41;
                i2 = 1000;
            }
            M0("over process threshold, first collect thread info, list size: " + this.f.size());
            return;
        }
        int i4 = 11;
        int myPid2 = Process.myPid();
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.f;
        double d = this.i.e;
        LinkedList linkedList = new LinkedList();
        String E = oq3.E(myPid2, "/proc/", "/task/");
        sy7.q("APM-CPU", "size: " + copyOnWriteArrayList2.size());
        long c2 = lu7.c();
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            f9c f9cVar = (f9c) it2.next();
            if (f9cVar == null) {
                kz0.Z(bufferedReader2);
                j = c2;
                it = it2;
            } else {
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(new FileInputStream(E + f9cVar.a + "/stat")), 1000);
                    try {
                        String readLine2 = bufferedReader3.readLine();
                        split = readLine2.substring(readLine2.lastIndexOf(41) + 4).split(" ");
                        j = c2;
                        parseLong = Long.parseLong(split[10]) + Long.parseLong(split[11]);
                        it = it2;
                    } catch (Throwable th) {
                        th = th;
                        j = c2;
                        it = it2;
                    }
                    try {
                        float f = ((float) (parseLong - f9cVar.c)) / ((float) (j - f9cVar.g));
                        sy7.q("APM-CPU", f9cVar.b + " judge: " + parseLong + " " + f9cVar.c + " " + f + " " + d);
                        double d2 = (double) f;
                        if (d2 >= d) {
                            f9cVar.d = d2;
                            f9cVar.h = Integer.parseInt(split[18]);
                        } else {
                            linkedList.add(f9cVar);
                        }
                        sy7.q("APM-CPU", "after item: " + f9cVar);
                        bufferedReader2 = bufferedReader3;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader3;
                        try {
                            sy7.q("APM-CPU", "error: " + th.getLocalizedMessage());
                            it2 = it;
                            c2 = j;
                        } finally {
                            kz0.Z(bufferedReader2);
                        }
                    }
                } catch (Throwable unused6) {
                    j = c2;
                    it = it2;
                    try {
                        linkedList.add(f9cVar);
                    } catch (Throwable th3) {
                        th = th3;
                        sy7.q("APM-CPU", "error: " + th.getLocalizedMessage());
                        it2 = it;
                        c2 = j;
                    }
                }
            }
            it2 = it;
            c2 = j;
        }
        copyOnWriteArrayList2.removeAll(linkedList);
        sy7.q("APM-CPU", "after size: " + copyOnWriteArrayList2.size());
        M0("over process threshold, second collect thread info, list size after filter is: " + this.f.size());
        if (this.f.isEmpty()) {
            return;
        }
        if (this.f.size() > 10) {
            this.f.clear();
            return;
        }
        fv2 fv2Var = tyb.a;
        synchronized (fv2Var) {
            z = fv2Var.a;
        }
        if (z) {
            ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
            int activeCount = threadGroup.activeCount();
            int i5 = (activeCount / 2) + activeCount;
            Thread[] threadArr = new Thread[i5];
            threadGroup.enumerate(threadArr);
            StringBuilder sb = new StringBuilder();
            for (int i6 = 0; i6 < i5; i6++) {
                Thread thread = threadArr[i6];
                if (thread == null) {
                    break;
                }
                if (thread != Thread.currentThread()) {
                    ListIterator listIterator = this.f.listIterator();
                    while (listIterator.hasNext()) {
                        f9c f9cVar2 = (f9c) listIterator.next();
                        if (f9cVar2 != null && (f9cVar2.b.equals(thread.getName()) || (thread.getName().length() > 15 && f9cVar2.b.equals(thread.getName().substring(0, 15))))) {
                            if (f9cVar2.a != Process.myPid() || this.i.b) {
                                int i7 = 0;
                                for (StackTraceElement stackTraceElement : thread.getStackTrace()) {
                                    i7++;
                                    sb.append("\tat ");
                                    sb.append(stackTraceElement.getClassName());
                                    sb.append(".");
                                    sb.append(stackTraceElement.getMethodName());
                                    sb.append("(");
                                    sb.append(stackTraceElement.getFileName());
                                    sb.append(":");
                                    sb.append(stackTraceElement.getLineNumber());
                                    sb.append(")\n");
                                    if (i7 > 40) {
                                        break;
                                    }
                                }
                                f9cVar2.f = sb.toString();
                                f9cVar2.e = String.format("%.2f", Double.valueOf(f9cVar2.d / this.i.e));
                                this.g.add(f9cVar2);
                                sb.setLength(0);
                            }
                        }
                    }
                }
            }
        }
        Collections.sort(this.f, new v27(i4));
        LinkedList linkedList2 = new LinkedList();
        Iterator it3 = this.f.iterator();
        while (it3.hasNext()) {
            f9c f9cVar3 = (f9c) it3.next();
            String str = f9cVar3.b;
            linkedList2.add(new vtb(f9cVar3.d));
        }
        synchronized (stb.a) {
            new Pair(Long.valueOf(System.currentTimeMillis()), linkedList2);
        }
        this.f.clear();
    }

    public final void z1() {
        this.e.clear();
        this.g.clear();
        this.f.clear();
        this.j = 0L;
        x1c.a(n5c.c).b(this.h);
    }
}
