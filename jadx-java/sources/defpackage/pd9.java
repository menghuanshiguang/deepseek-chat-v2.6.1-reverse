package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class pd9 {
    public static final kd9 a = new kd9(new byte[0], 0, 0, null);
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final AtomicReferenceArray f;
    public static final AtomicReferenceArray g;

    static {
        String str;
        int intValue;
        int i = 0;
        int i2 = 1;
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        int i3 = highestOneBit / 2;
        if (i3 >= 1) {
            i2 = i3;
        }
        c = i2;
        if (gr5.b(System.getProperty("java.vm.name"), "Dalvik")) {
            str = "0";
        } else {
            str = "4194304";
        }
        Integer R = v7a.R(System.getProperty("kotlinx.io.pool.size.bytes", str));
        if (R != null && (intValue = R.intValue()) >= 0) {
            i = intValue;
        }
        d = i;
        int i4 = i / i2;
        if (i4 < 8192) {
            i4 = 8192;
        }
        e = i4;
        f = new AtomicReferenceArray(highestOneBit);
        g = new AtomicReferenceArray(i2);
    }

    public static final void a(kd9 kd9Var) {
        int i;
        int i2;
        kd9 kd9Var2 = a;
        if (kd9Var.f == null && kd9Var.g == null) {
            ls8 ls8Var = kd9Var.d;
            if (ls8Var != null && ls8Var.a != 0) {
                int decrementAndGet = ls8.b.decrementAndGet(ls8Var);
                if (decrementAndGet < 0) {
                    if (decrementAndGet == -1) {
                        ls8Var.a = 0;
                    } else {
                        nk7.d(decrementAndGet + 1, "Shared copies count is negative: ");
                        return;
                    }
                } else {
                    return;
                }
            }
            AtomicReferenceArray atomicReferenceArray = f;
            int id = (int) ((b - 1) & Thread.currentThread().getId());
            kd9Var.b = 0;
            kd9Var.e = true;
            while (true) {
                kd9 kd9Var3 = (kd9) atomicReferenceArray.get(id);
                if (kd9Var3 != kd9Var2) {
                    if (kd9Var3 != null) {
                        i = kd9Var3.c;
                    } else {
                        i = 0;
                    }
                    if (i >= 65536) {
                        if (d > 0) {
                            kd9Var.b = 0;
                            kd9Var.e = true;
                            int id2 = (int) ((c - 1) & Thread.currentThread().getId());
                            AtomicReferenceArray atomicReferenceArray2 = g;
                            int i3 = 0;
                            while (true) {
                                kd9 kd9Var4 = (kd9) atomicReferenceArray2.get(id2);
                                if (kd9Var4 != kd9Var2) {
                                    if (kd9Var4 != null) {
                                        i2 = kd9Var4.c;
                                    } else {
                                        i2 = 0;
                                    }
                                    int i4 = i2 + 8192;
                                    if (i4 > e) {
                                        int i5 = c;
                                        if (i3 < i5) {
                                            i3++;
                                            id2 = (id2 + 1) & (i5 - 1);
                                        } else {
                                            return;
                                        }
                                    } else {
                                        kd9Var.f = kd9Var4;
                                        kd9Var.c = i4;
                                        while (!atomicReferenceArray2.compareAndSet(id2, kd9Var4, kd9Var)) {
                                            if (atomicReferenceArray2.get(id2) != kd9Var4) {
                                                break;
                                            }
                                        }
                                        return;
                                    }
                                }
                            }
                        } else {
                            return;
                        }
                    } else {
                        kd9Var.f = kd9Var3;
                        kd9Var.c = i + 8192;
                        while (!atomicReferenceArray.compareAndSet(id, kd9Var3, kd9Var)) {
                            if (atomicReferenceArray.get(id) != kd9Var3) {
                                break;
                            }
                        }
                        return;
                    }
                }
            }
        } else {
            nl9.s("Failed requirement.");
        }
    }

    public static final kd9 b() {
        AtomicReferenceArray atomicReferenceArray;
        kd9 kd9Var;
        kd9 kd9Var2;
        int id = (int) ((b - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f;
            kd9Var = a;
            kd9Var2 = (kd9) atomicReferenceArray.getAndSet(id, kd9Var);
        } while (gr5.b(kd9Var2, kd9Var));
        if (kd9Var2 == null) {
            atomicReferenceArray.set(id, null);
            if (d > 0) {
                int i = c;
                int id2 = (int) (Thread.currentThread().getId() & (i - 1));
                int i2 = 0;
                while (true) {
                    AtomicReferenceArray atomicReferenceArray2 = g;
                    kd9 kd9Var3 = (kd9) atomicReferenceArray2.getAndSet(id2, kd9Var);
                    if (!gr5.b(kd9Var3, kd9Var)) {
                        if (kd9Var3 == null) {
                            atomicReferenceArray2.set(id2, null);
                            if (i2 < i) {
                                id2 = (id2 + 1) & (i - 1);
                                i2++;
                            } else {
                                return new kd9();
                            }
                        } else {
                            atomicReferenceArray2.set(id2, kd9Var3.f);
                            kd9Var3.f = null;
                            kd9Var3.c = 0;
                            return kd9Var3;
                        }
                    }
                }
            } else {
                return new kd9();
            }
        } else {
            atomicReferenceArray.set(id, kd9Var2.f);
            kd9Var2.f = null;
            kd9Var2.c = 0;
            return kd9Var2;
        }
    }
}
