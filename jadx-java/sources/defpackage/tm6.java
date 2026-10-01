package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tm6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(tm6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(tm6.class, "_state$volatile");
    public static final f94 g = new f94("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public tm6(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            t00.k("Check failed.");
            throw null;
        }
        t00.k("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                boolean z = this.b;
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    tm6 tm6Var = this;
                    if (f.compareAndSet(tm6Var, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        tm6 tm6Var2 = tm6Var;
                        while ((atomicLongFieldUpdater.get(tm6Var2) & 1152921504606846976L) != 0) {
                            tm6Var2 = tm6Var2.c();
                            AtomicReferenceArray atomicReferenceArray2 = tm6Var2.d;
                            int i5 = tm6Var2.c & i2;
                            Object obj2 = atomicReferenceArray2.get(i5);
                            if ((obj2 instanceof sm6) && ((sm6) obj2).a == i2) {
                                atomicReferenceArray2.set(i5, obj);
                            } else {
                                tm6Var2 = null;
                            }
                            if (tm6Var2 == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                    this = tm6Var;
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            tm6 tm6Var = this;
            if (atomicLongFieldUpdater.compareAndSet(tm6Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = tm6Var;
        }
    }

    public final tm6 c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        tm6 tm6Var;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                tm6Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            tm6Var = this;
            if (atomicLongFieldUpdater.compareAndSet(tm6Var, j, j2)) {
                j = j2;
                break;
            }
            this = tm6Var;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            tm6 tm6Var2 = (tm6) atomicReferenceFieldUpdater.get(tm6Var);
            if (tm6Var2 != null) {
                return tm6Var2;
            }
            tm6 tm6Var3 = new tm6(tm6Var.a * 2, tm6Var.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = tm6Var.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = tm6Var.d.get(i4);
                if (obj == null) {
                    obj = new sm6(i);
                }
                tm6Var3.d.set(tm6Var3.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(tm6Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(tm6Var, null, tm6Var3) && atomicReferenceFieldUpdater.get(tm6Var) == null) {
            }
        }
    }

    public final Object d() {
        tm6 tm6Var = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(tm6Var);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = tm6Var.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = tm6Var.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = tm6Var.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof sm6) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(tm6Var, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                tm6Var = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(tm6Var);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            tm6Var = tm6Var.c();
                        } else {
                            tm6 tm6Var2 = tm6Var;
                            if (f.compareAndSet(tm6Var2, j3, (j3 & (-1073741824)) | j2)) {
                                tm6Var2.d.set(i4 & tm6Var2.c, null);
                                tm6Var = null;
                            } else {
                                tm6Var = tm6Var2;
                            }
                        }
                        if (tm6Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
