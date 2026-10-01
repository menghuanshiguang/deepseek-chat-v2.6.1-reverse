package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ko8 implements Cloneable {
    public final fq7 a;
    public final uw8 b;
    public final boolean c;
    public final b44 d;
    public final r84 e;
    public final jo8 f;
    public final AtomicBoolean g;
    public Object h;
    public d94 i;
    public no8 j;
    public boolean k;
    public vm l;
    public boolean m;
    public boolean n;
    public boolean o;
    public volatile boolean p;
    public volatile vm q;
    public volatile no8 r;

    public ko8(fq7 fq7Var, uw8 uw8Var, boolean z) {
        this.a = fq7Var;
        this.b = uw8Var;
        this.c = z;
        this.d = (b44) fq7Var.b.a;
        this.e = fq7Var.e.a(this);
        jo8 jo8Var = new jo8(this);
        jo8Var.g(0L, TimeUnit.MILLISECONDS);
        this.f = jo8Var;
        this.g = new AtomicBoolean();
        this.o = true;
    }

    public static final String a(ko8 ko8Var) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (ko8Var.p) {
            str = "canceled ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        if (ko8Var.c) {
            str2 = "web socket";
        } else {
            str2 = "call";
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(ko8Var.b.a.f());
        return sb.toString();
    }

    public final void b(no8 no8Var) {
        byte[] bArr = kbb.a;
        if (this.j == null) {
            this.j = no8Var;
            no8Var.p.add(new io8(this, this.h));
        } else {
            t00.k("Check failed.");
        }
    }

    public final IOException c(IOException iOException) {
        IOException iOException2;
        Socket j;
        byte[] bArr = kbb.a;
        no8 no8Var = this.j;
        if (no8Var != null) {
            synchronized (no8Var) {
                j = j();
            }
            if (this.j == null) {
                if (j != null) {
                    kbb.e(j);
                }
                this.e.j(this, no8Var);
            } else if (j != null) {
                t00.k("Check failed.");
                return null;
            }
        }
        if (this.k || !this.f.j()) {
            iOException2 = iOException;
        } else {
            iOException2 = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2.initCause(iOException);
            }
        }
        r84 r84Var = this.e;
        if (iOException != null) {
            r84Var.d(this, iOException2);
            return iOException2;
        }
        r84Var.c(this);
        return iOException2;
    }

    public final Object clone() {
        return new ko8(this.a, this.b, this.c);
    }

    public final void d() {
        Socket socket;
        if (this.p) {
            return;
        }
        this.p = true;
        vm vmVar = this.q;
        if (vmVar != null) {
            ((c94) vmVar.e).cancel();
        }
        no8 no8Var = this.r;
        if (no8Var != null && (socket = no8Var.c) != null) {
            kbb.e(socket);
        }
        this.e.getClass();
    }

    public final void e(n91 n91Var) {
        ho8 ho8Var;
        if (this.g.compareAndSet(false, true)) {
            w88 w88Var = w88.a;
            this.h = w88.a.g();
            this.e.e(this);
            i9c i9cVar = this.a.a;
            ho8 ho8Var2 = new ho8(this, n91Var);
            synchronized (i9cVar) {
                ((ArrayDeque) i9cVar.c).add(ho8Var2);
                if (!this.c) {
                    String str = this.b.a.d;
                    Iterator it = ((ArrayDeque) i9cVar.d).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ho8Var = (ho8) it.next();
                            if (gr5.b(ho8Var.c.b.a.d, str)) {
                                break;
                            }
                        } else {
                            Iterator it2 = ((ArrayDeque) i9cVar.c).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    ho8Var = (ho8) it2.next();
                                    if (gr5.b(ho8Var.c.b.a.d, str)) {
                                        break;
                                    }
                                } else {
                                    ho8Var = null;
                                    break;
                                }
                            }
                        }
                    }
                    if (ho8Var != null) {
                        ho8Var2.b = ho8Var.b;
                    }
                }
            }
            i9cVar.Y();
            return;
        }
        t00.k("Already Executed");
    }

    public final void f(boolean z) {
        vm vmVar;
        synchronized (this) {
            if (!this.o) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (vmVar = this.q) != null) {
            ((c94) vmVar.e).cancel();
            ((ko8) vmVar.b).h(vmVar, true, true, null);
        }
        this.l = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sy8 g() {
        ArrayList arrayList = new ArrayList();
        dx2.B0(arrayList, this.a.c);
        int i = 1;
        arrayList.add(new up0(i, this.a));
        int i2 = 0;
        arrayList.add(new up0(i2, this.a.j));
        arrayList.add(new hw0(i2));
        arrayList.add(hw0.b);
        if (!this.c) {
            dx2.B0(arrayList, this.a.d);
        }
        arrayList.add(new x51(this.c));
        uw8 uw8Var = this.b;
        fq7 fq7Var = this.a;
        try {
            sy8 b = new uo8(this, arrayList, 0, null, uw8Var, fq7Var.v, fq7Var.w, fq7Var.x).b(uw8Var);
            if (!this.p) {
                i(null);
                return b;
            }
            kbb.d(b);
            throw new IOException("Canceled");
        } catch (IOException e) {
            try {
                throw i(e);
            } catch (Throwable th) {
                th = th;
                if (i == 0) {
                    i(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i = 0;
            if (i == 0) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:41:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:7:0x0016), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:41:0x000d, B:10:0x001c, B:12:0x0020, B:13:0x0022, B:15:0x0027, B:19:0x0030, B:21:0x0034, B:7:0x0016), top: B:40:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException h(vm vmVar, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (gr5.b(vmVar, this.q)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.m) {
                        }
                        if (z) {
                            this.m = false;
                        }
                        if (z2) {
                            this.n = false;
                        }
                        z5 = this.m;
                        if (z5 && !this.n) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (!z5 && !this.n) {
                            if (!this.o) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.n) {
                    z4 = false;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.m;
                if (z5) {
                }
                z6 = false;
                if (!z5) {
                    if (!this.o) {
                    }
                }
                z4 = z3;
                z3 = z6;
            }
            if (z3) {
                this.q = null;
                no8 no8Var = this.j;
                if (no8Var != null) {
                    no8Var.h();
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.o) {
                this.o = false;
                if (!this.m) {
                    if (!this.n) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            return c(iOException);
        }
        return iOException;
    }

    public final Socket j() {
        no8 no8Var = this.j;
        byte[] bArr = kbb.a;
        ArrayList arrayList = no8Var.p;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (gr5.b(((Reference) it.next()).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            arrayList.remove(i);
            this.j = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            no8Var.q = System.nanoTime();
            b44 b44Var = this.d;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) b44Var.d;
            fga fgaVar = (fga) b44Var.b;
            byte[] bArr2 = kbb.a;
            if (!no8Var.j) {
                fgaVar.c((g95) b44Var.c, 0L);
                return null;
            }
            no8Var.j = true;
            concurrentLinkedQueue.remove(no8Var);
            if (concurrentLinkedQueue.isEmpty()) {
                fgaVar.a();
            }
            return no8Var.d;
        }
        t00.k("Check failed.");
        return null;
    }
}
