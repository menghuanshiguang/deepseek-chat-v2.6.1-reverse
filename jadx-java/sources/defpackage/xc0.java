package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xc0 {
    public final ou4 a;
    public final le7 b = new le7();
    public final tc0 c = new tc0(0);
    private volatile boolean isLoadRequest;
    private volatile Object value;

    public xc0(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #2 {all -> 0x00ac, blocks: (B:38:0x008d, B:40:0x0095), top: B:37:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        uc0 uc0Var;
        int i;
        le7 le7Var;
        Object obj;
        xc0 xc0Var;
        le7 le7Var2;
        Throwable th;
        xc0 xc0Var2;
        try {
            if (f93Var instanceof uc0) {
                uc0Var = (uc0) f93Var;
                int i2 = uc0Var.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    uc0Var.h = i2 - Integer.MIN_VALUE;
                    Object obj2 = uc0Var.f;
                    ha3 ha3Var = ha3.a;
                    i = uc0Var.h;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    xc0Var2 = (xc0) uc0Var.e;
                                    le7Var2 = (le7) uc0Var.d;
                                    try {
                                        mv7.q(obj2);
                                        xc0Var2.value = obj2;
                                        le7Var = le7Var2;
                                        this.isLoadRequest = false;
                                        Object obj3 = this.value;
                                        le7Var.g(null);
                                        return obj3;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                le7 le7Var3 = (le7) uc0Var.e;
                                obj = uc0Var.d;
                                mv7.q(obj2);
                                le7Var = le7Var3;
                                try {
                                    this.isLoadRequest = true;
                                    try {
                                        if (gr5.b(obj, this.value)) {
                                            ou4 ou4Var = this.a;
                                            uc0Var.d = le7Var;
                                            uc0Var.e = this;
                                            uc0Var.h = 3;
                                            Object h = ou4Var.h(uc0Var);
                                            if (h != ha3Var) {
                                                le7Var2 = le7Var;
                                                obj2 = h;
                                                xc0Var2 = this;
                                                xc0Var2.value = obj2;
                                                le7Var = le7Var2;
                                            }
                                            return ha3Var;
                                        }
                                        this.isLoadRequest = false;
                                        Object obj32 = this.value;
                                        le7Var.g(null);
                                        return obj32;
                                    } catch (Throwable th3) {
                                        le7Var2 = le7Var;
                                        th = th3;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    le7Var.g(null);
                                    throw th;
                                }
                            }
                        } else {
                            xc0Var = (xc0) uc0Var.d;
                            mv7.q(obj2);
                            xc0Var.value = obj2;
                            return this.value;
                        }
                    } else {
                        mv7.q(obj2);
                        Object obj4 = this.value;
                        Object obj5 = this.value;
                        if (obj4 != null) {
                            return obj5;
                        }
                        if (uc0Var.b.X(tc0.b) != null) {
                            ou4 ou4Var2 = this.a;
                            uc0Var.d = this;
                            uc0Var.h = 1;
                            obj2 = ou4Var2.h(uc0Var);
                            if (obj2 != ha3Var) {
                                xc0Var = this;
                                xc0Var.value = obj2;
                                return this.value;
                            }
                        } else {
                            le7Var = this.b;
                            uc0Var.d = obj5;
                            uc0Var.e = le7Var;
                            uc0Var.h = 2;
                            if (le7Var.e(uc0Var) != ha3Var) {
                                obj = obj5;
                                this.isLoadRequest = true;
                                if (gr5.b(obj, this.value)) {
                                }
                                this.isLoadRequest = false;
                                Object obj322 = this.value;
                                le7Var.g(null);
                                return obj322;
                            }
                        }
                        return ha3Var;
                    }
                    th = th2;
                    this.isLoadRequest = false;
                    throw th;
                }
            }
            this.isLoadRequest = false;
            throw th;
        } catch (Throwable th5) {
            th = th5;
            le7Var = le7Var2;
            le7Var.g(null);
            throw th;
        }
        uc0Var = new uc0(this, f93Var);
        Object obj22 = uc0Var.f;
        ha3 ha3Var2 = ha3.a;
        i = uc0Var.h;
        if (i == 0) {
        }
        th = th2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0092 A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #1 {all -> 0x002f, blocks: (B:12:0x002b, B:14:0x0092, B:15:0x0094), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pb pbVar, f93 f93Var) {
        vc0 vc0Var;
        Object obj;
        ha3 ha3Var;
        int i;
        ou4 ou4Var;
        boolean z;
        le7 le7Var;
        Object obj2;
        le7 le7Var2;
        try {
            if (f93Var instanceof vc0) {
                vc0Var = (vc0) f93Var;
                int i2 = vc0Var.j;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    vc0Var.j = i2 - Integer.MIN_VALUE;
                    obj = vc0Var.h;
                    ha3Var = ha3.a;
                    i = vc0Var.j;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7Var2 = (le7) vc0Var.d;
                                try {
                                    mv7.q(obj);
                                    if (obj != null) {
                                        this.value = obj;
                                    }
                                    Object obj3 = this.value;
                                    le7Var2.g(null);
                                    return obj3;
                                } catch (Throwable th) {
                                    th = th;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = vc0Var.g;
                        le7Var = vc0Var.f;
                        obj2 = vc0Var.e;
                        ou4Var = (ou4) vc0Var.d;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        Object obj4 = this.value;
                        boolean z2 = this.isLoadRequest;
                        le7 le7Var3 = this.b;
                        vc0Var.d = pbVar;
                        vc0Var.e = obj4;
                        vc0Var.f = le7Var3;
                        vc0Var.g = z2;
                        vc0Var.j = 1;
                        if (le7Var3.e(vc0Var) != ha3Var) {
                            ou4Var = pbVar;
                            z = z2;
                            le7Var = le7Var3;
                            obj2 = obj4;
                        }
                        return ha3Var;
                    }
                    if (!gr5.b(obj2, this.value) && !z) {
                        le7Var2 = le7Var;
                        Object obj32 = this.value;
                        le7Var2.g(null);
                        return obj32;
                    }
                    y93 T = vc0Var.b.T(this.c);
                    wc0 wc0Var = new wc0(ou4Var, e93Var, 0);
                    vc0Var.d = le7Var;
                    vc0Var.e = null;
                    vc0Var.f = null;
                    vc0Var.j = 2;
                    obj = zj3.r0(T, wc0Var, vc0Var);
                    if (obj != ha3Var) {
                        le7Var2 = le7Var;
                        if (obj != null) {
                        }
                        Object obj322 = this.value;
                        le7Var2.g(null);
                        return obj322;
                    }
                    return ha3Var;
                }
            }
            if (!gr5.b(obj2, this.value)) {
                le7Var2 = le7Var;
                Object obj3222 = this.value;
                le7Var2.g(null);
                return obj3222;
            }
            y93 T2 = vc0Var.b.T(this.c);
            wc0 wc0Var2 = new wc0(ou4Var, e93Var, 0);
            vc0Var.d = le7Var;
            vc0Var.e = null;
            vc0Var.f = null;
            vc0Var.j = 2;
            obj = zj3.r0(T2, wc0Var2, vc0Var);
            if (obj != ha3Var) {
            }
            return ha3Var;
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
        vc0Var = new vc0(this, f93Var);
        obj = vc0Var.h;
        ha3Var = ha3.a;
        i = vc0Var.j;
        e93 e93Var2 = null;
        if (i == 0) {
        }
    }
}
