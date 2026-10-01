package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iu implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public iu(ej6 ej6Var, int i, qj6 qj6Var) {
        this.d = ej6Var;
        this.b = i;
        this.c = qj6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q91 q91Var;
        ArrayList arrayList;
        int decrementAndGet;
        int i = this.a;
        Object obj = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ((TextView) obj).setTypeface((Typeface) obj2, i2);
                return;
            default:
                ej6 ej6Var = (ej6) obj2;
                qj6 qj6Var = (qj6) obj;
                boolean z = ej6Var.c;
                AtomicInteger atomicInteger = ej6Var.d;
                ArrayList arrayList2 = ej6Var.b;
                if (!ej6Var.isDone() && arrayList2 != null) {
                    boolean z2 = true;
                    try {
                        try {
                            try {
                                try {
                                    si7.n("Tried to set value from future which is not done", qj6Var.isDone());
                                    arrayList2.set(i2, or6.P(qj6Var));
                                    decrementAndGet = atomicInteger.decrementAndGet();
                                    if (decrementAndGet < 0) {
                                        z2 = false;
                                    }
                                    si7.n("Less than 0 remaining futures", z2);
                                } catch (ExecutionException e) {
                                    if (z) {
                                        ej6Var.f.b(e.getCause());
                                    }
                                    int decrementAndGet2 = atomicInteger.decrementAndGet();
                                    if (decrementAndGet2 < 0) {
                                        z2 = false;
                                    }
                                    si7.n("Less than 0 remaining futures", z2);
                                    if (decrementAndGet2 == 0) {
                                        ArrayList arrayList3 = ej6Var.b;
                                        if (arrayList3 != null) {
                                            q91Var = ej6Var.f;
                                            arrayList = new ArrayList(arrayList3);
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            } catch (CancellationException unused) {
                                if (z) {
                                    ej6Var.cancel(false);
                                }
                                int decrementAndGet3 = atomicInteger.decrementAndGet();
                                if (decrementAndGet3 < 0) {
                                    z2 = false;
                                }
                                si7.n("Less than 0 remaining futures", z2);
                                if (decrementAndGet3 == 0) {
                                    ArrayList arrayList4 = ej6Var.b;
                                    if (arrayList4 != null) {
                                        q91Var = ej6Var.f;
                                        arrayList = new ArrayList(arrayList4);
                                    }
                                } else {
                                    return;
                                }
                            }
                        } catch (Error e2) {
                            ej6Var.f.b(e2);
                            int decrementAndGet4 = atomicInteger.decrementAndGet();
                            if (decrementAndGet4 < 0) {
                                z2 = false;
                            }
                            si7.n("Less than 0 remaining futures", z2);
                            if (decrementAndGet4 == 0) {
                                ArrayList arrayList5 = ej6Var.b;
                                if (arrayList5 != null) {
                                    q91Var = ej6Var.f;
                                    arrayList = new ArrayList(arrayList5);
                                }
                            } else {
                                return;
                            }
                        } catch (RuntimeException e3) {
                            if (z) {
                                ej6Var.f.b(e3);
                            }
                            int decrementAndGet5 = atomicInteger.decrementAndGet();
                            if (decrementAndGet5 < 0) {
                                z2 = false;
                            }
                            si7.n("Less than 0 remaining futures", z2);
                            if (decrementAndGet5 == 0) {
                                ArrayList arrayList6 = ej6Var.b;
                                if (arrayList6 != null) {
                                    q91Var = ej6Var.f;
                                    arrayList = new ArrayList(arrayList6);
                                }
                            } else {
                                return;
                            }
                        }
                        if (decrementAndGet == 0) {
                            ArrayList arrayList7 = ej6Var.b;
                            if (arrayList7 != null) {
                                q91Var = ej6Var.f;
                                arrayList = new ArrayList(arrayList7);
                                q91Var.a(arrayList);
                                return;
                            }
                            si7.n(null, ej6Var.isDone());
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        int decrementAndGet6 = atomicInteger.decrementAndGet();
                        if (decrementAndGet6 < 0) {
                            z2 = false;
                        }
                        si7.n("Less than 0 remaining futures", z2);
                        if (decrementAndGet6 == 0) {
                            ArrayList arrayList8 = ej6Var.b;
                            if (arrayList8 != null) {
                                ej6Var.f.a(new ArrayList(arrayList8));
                            } else {
                                si7.n(null, ej6Var.isDone());
                            }
                        }
                        throw th;
                    }
                }
                si7.n("Future was done before all dependencies completed", z);
                return;
        }
    }

    public iu(TextView textView, Typeface typeface, int i) {
        this.c = textView;
        this.d = typeface;
        this.b = i;
    }
}
