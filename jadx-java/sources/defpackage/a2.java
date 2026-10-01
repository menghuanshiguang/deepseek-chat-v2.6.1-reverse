package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a2 implements qj6 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(a2.class.getName());
    public static final k53 f;
    public static final Object g;
    public volatile Object a;
    public volatile w1 b;
    public volatile z1 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [k53] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    static {
        ?? r5;
        try {
            th = null;
            r5 = new x1(AtomicReferenceFieldUpdater.newUpdater(z1.class, Thread.class, IEncryptorType.DEFAULT_ENCRYPTOR), AtomicReferenceFieldUpdater.newUpdater(z1.class, z1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a2.class, z1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a2.class, w1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a2.class, Object.class, IEncryptorType.DEFAULT_ENCRYPTOR));
        } catch (Throwable th) {
            th = th;
            r5 = new Object();
        }
        f = r5;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(a2 a2Var) {
        z1 z1Var;
        w1 w1Var;
        w1 w1Var2;
        w1 w1Var3;
        do {
            z1Var = a2Var.c;
        } while (!f.G(a2Var, z1Var, z1.c));
        while (true) {
            w1Var = null;
            if (z1Var == null) {
                break;
            }
            Thread thread = z1Var.a;
            if (thread != null) {
                z1Var.a = null;
                LockSupport.unpark(thread);
            }
            z1Var = z1Var.b;
        }
        do {
            w1Var2 = a2Var.b;
        } while (!f.E(a2Var, w1Var2, w1.d));
        while (true) {
            w1Var3 = w1Var;
            w1Var = w1Var2;
            if (w1Var == null) {
                break;
            }
            w1Var2 = w1Var.c;
            w1Var.c = w1Var3;
        }
        while (w1Var3 != null) {
            w1 w1Var4 = w1Var3.c;
            d(w1Var3.a, w1Var3.b);
            w1Var3 = w1Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof t1)) {
            if (!(obj instanceof v1)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((v1) obj).a);
        }
        Throwable th = ((t1) obj).a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object f(qj6 qj6Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = qj6Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.qj6
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        w1 w1Var = this.b;
        w1 w1Var2 = w1.d;
        if (w1Var != w1Var2) {
            w1 w1Var3 = new w1(runnable, executor);
            do {
                w1Var3.c = w1Var;
                if (f.E(this, w1Var, w1Var3)) {
                    return;
                } else {
                    w1Var = this.b;
                }
            } while (w1Var != w1Var2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        String valueOf;
        try {
            Object f2 = f(this);
            sb.append("SUCCESS, result=[");
            if (f2 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(f2);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        t1 t1Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                t1Var = new t1(new CancellationException("Future.cancel() was called."), z);
            } else if (z) {
                t1Var = t1.b;
            } else {
                t1Var = t1.c;
            }
            if (f.F(this, obj, t1Var)) {
                c(this);
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long j2;
        boolean z;
        z1 z1Var = z1.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                return e(obj);
            }
            if (nanos > 0) {
                j2 = System.nanoTime() + nanos;
            } else {
                j2 = 0;
            }
            if (nanos >= 1000) {
                z1 z1Var2 = this.c;
                if (z1Var2 != z1Var) {
                    z1 z1Var3 = new z1();
                    do {
                        k53 k53Var = f;
                        k53Var.N0(z1Var3, z1Var2);
                        if (k53Var.G(this, z1Var2, z1Var3)) {
                            while (true) {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        return e(obj2);
                                    }
                                    long nanoTime = j2 - System.nanoTime();
                                    if (nanoTime < 1000) {
                                        h(z1Var3);
                                        nanos = nanoTime;
                                        break;
                                    }
                                    nanos = nanoTime;
                                } else {
                                    h(z1Var3);
                                    throw new InterruptedException();
                                }
                            }
                        } else {
                            z1Var2 = this.c;
                        }
                    } while (z1Var2 != z1Var);
                }
                return e(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if (obj3 != null) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = j2 - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String a2Var = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            StringBuilder B = yq9.B(j, "Waited ", " ");
            B.append(timeUnit.toString().toLowerCase(locale));
            String sb = B.toString();
            if (nanos + 1000 < 0) {
                String concat = sb.concat(" (plus ");
                long j3 = -nanos;
                long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                } else {
                    z = true;
                }
                if (convert > 0) {
                    String str = concat + convert + " " + lowerCase;
                    if (z) {
                        str = str.concat(",");
                    }
                    concat = str.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                sb = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(sb.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(oq3.G(sb, " for ", a2Var));
        }
        throw new InterruptedException();
    }

    public final void h(z1 z1Var) {
        z1Var.a = null;
        while (true) {
            z1 z1Var2 = this.c;
            if (z1Var2 != z1.c) {
                z1 z1Var3 = null;
                while (z1Var2 != null) {
                    z1 z1Var4 = z1Var2.b;
                    if (z1Var2.a != null) {
                        z1Var3 = z1Var2;
                    } else if (z1Var3 != null) {
                        z1Var3.b = z1Var4;
                        if (z1Var3.a == null) {
                            break;
                        }
                    } else if (!f.G(this, z1Var2, z1Var4)) {
                        break;
                    }
                    z1Var2 = z1Var4;
                }
                return;
            }
            return;
        }
    }

    public boolean i(Throwable th) {
        th.getClass();
        if (f.F(this, null, new v1(th))) {
            c(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof t1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof t1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = g();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        z1 z1Var = z1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return e(obj2);
            }
            z1 z1Var2 = this.c;
            if (z1Var2 != z1Var) {
                z1 z1Var3 = new z1();
                do {
                    k53 k53Var = f;
                    k53Var.N0(z1Var3, z1Var2);
                    if (k53Var.G(this, z1Var2, z1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                h(z1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    z1Var2 = this.c;
                } while (z1Var2 != z1Var);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
