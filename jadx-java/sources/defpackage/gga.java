package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gga {
    public static final gga h = new gga(new qm4(new jbb(iz1.r(new StringBuilder(), kbb.f, " TaskRunner"), true)));
    public static final Logger i = Logger.getLogger(gga.class.getName());
    public final qm4 a;
    public boolean c;
    public long d;
    public int b = 10000;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final y8 g = new y8(16, this);

    public gga(qm4 qm4Var) {
        this.a = qm4Var;
    }

    public static final void a(gga ggaVar, aga agaVar) {
        byte[] bArr = kbb.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(agaVar.a);
        try {
            long a = agaVar.a();
            synchronized (ggaVar) {
                ggaVar.b(agaVar, a);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (ggaVar) {
                ggaVar.b(agaVar, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(aga agaVar, long j) {
        byte[] bArr = kbb.a;
        fga fgaVar = agaVar.c;
        if (fgaVar.d == agaVar) {
            boolean z = fgaVar.f;
            fgaVar.f = false;
            fgaVar.d = null;
            this.e.remove(fgaVar);
            if (j != -1 && !z && !fgaVar.c) {
                fgaVar.d(agaVar, j, true);
            }
            if (!fgaVar.e.isEmpty()) {
                this.f.add(fgaVar);
                return;
            }
            return;
        }
        t00.k("Check failed.");
    }

    public final aga c() {
        boolean z;
        byte[] bArr = kbb.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                break;
            }
            long nanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long j = Long.MAX_VALUE;
            aga agaVar = null;
            while (true) {
                if (it.hasNext()) {
                    aga agaVar2 = (aga) ((fga) it.next()).e.get(0);
                    long max = Math.max(0L, agaVar2.d - nanoTime);
                    if (max > 0) {
                        j = Math.min(max, j);
                    } else {
                        if (agaVar != null) {
                            z = true;
                            break;
                        }
                        agaVar = agaVar2;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.e;
            if (agaVar != null) {
                byte[] bArr2 = kbb.a;
                agaVar.d = -1L;
                fga fgaVar = agaVar.c;
                fgaVar.e.remove(agaVar);
                arrayList.remove(fgaVar);
                fgaVar.d = agaVar;
                arrayList2.add(fgaVar);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    ((ThreadPoolExecutor) this.a.b).execute(this.g);
                }
                return agaVar;
            }
            if (this.c) {
                if (j < this.d - nanoTime) {
                    notify();
                }
            } else {
                this.c = true;
                this.d = nanoTime + j;
                try {
                    try {
                        long j2 = j / 1000000;
                        Long.signum(j2);
                        long j3 = j - (1000000 * j2);
                        if (j2 > 0 || j > 0) {
                            wait(j2, (int) j3);
                        }
                    } catch (InterruptedException unused) {
                        for (int size = arrayList2.size() - 1; -1 < size; size--) {
                            ((fga) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                            fga fgaVar2 = (fga) arrayList.get(size2);
                            fgaVar2.b();
                            if (fgaVar2.e.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.c = false;
                }
            }
        }
        return null;
    }

    public final void d(fga fgaVar) {
        byte[] bArr = kbb.a;
        if (fgaVar.d == null) {
            boolean isEmpty = fgaVar.e.isEmpty();
            ArrayList arrayList = this.f;
            if (!isEmpty) {
                if (!arrayList.contains(fgaVar)) {
                    arrayList.add(fgaVar);
                }
            } else {
                arrayList.remove(fgaVar);
            }
        }
        if (this.c) {
            notify();
        } else {
            ((ThreadPoolExecutor) this.a.b).execute(this.g);
        }
    }

    public final fga e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new fga(this, yq9.w(i2, "Q"));
    }
}
