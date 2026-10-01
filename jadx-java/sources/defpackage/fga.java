package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fga {
    public final gga a;
    public final String b;
    public boolean c;
    public aga d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public fga(gga ggaVar, String str) {
        this.a = ggaVar;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = kbb.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final boolean b() {
        aga agaVar = this.d;
        if (agaVar != null && agaVar.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((aga) arrayList.get(size)).b) {
                aga agaVar2 = (aga) arrayList.get(size);
                if (gga.i.isLoggable(Level.FINE)) {
                    hp7.h(agaVar2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(aga agaVar, long j) {
        synchronized (this.a) {
            if (this.c) {
                if (agaVar.b) {
                    if (gga.i.isLoggable(Level.FINE)) {
                        hp7.h(agaVar, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    if (gga.i.isLoggable(Level.FINE)) {
                        hp7.h(agaVar, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (d(agaVar, j, false)) {
                this.a.d(this);
            }
        }
    }

    public final boolean d(aga agaVar, long j, boolean z) {
        String concat;
        fga fgaVar = agaVar.c;
        if (fgaVar != this) {
            if (fgaVar == null) {
                agaVar.c = this;
            } else {
                t00.k("task is in multiple queues");
                return false;
            }
        }
        qm4 qm4Var = this.a.a;
        long nanoTime = System.nanoTime();
        long j2 = nanoTime + j;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(agaVar);
        if (indexOf != -1) {
            if (agaVar.d <= j2) {
                if (gga.i.isLoggable(Level.FINE)) {
                    hp7.h(agaVar, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        agaVar.d = j2;
        if (gga.i.isLoggable(Level.FINE)) {
            if (z) {
                concat = "run again after ".concat(hp7.m(j2 - nanoTime));
            } else {
                concat = "scheduled after ".concat(hp7.m(j2 - nanoTime));
            }
            hp7.h(agaVar, this, concat);
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((aga) it.next()).d - nanoTime > j) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            i = arrayList.size();
        }
        arrayList.add(i, agaVar);
        if (i != 0) {
            return false;
        }
        return true;
    }

    public final void e() {
        byte[] bArr = kbb.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
