package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class foa {
    public final long a;
    public final xg2 b;
    public final bv0 c;
    public final le7 d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public t1a i;

    public foa(xg2 xg2Var) {
        hn3 hn3Var = ov3.a;
        this.a = 4000L;
        this.b = xg2Var;
        p9a c = kh7.c();
        hn3Var.getClass();
        this.c = kz0.J(svb.S(hn3Var, c));
        this.d = new le7();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:11:0x0041, B:14:0x0047, B:17:0x004c, B:19:0x0052, B:20:0x0058), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        coa coaVar;
        int i;
        le7 le7Var;
        boolean z;
        s4b s4bVar;
        t1a t1aVar;
        try {
            if (f93Var instanceof coa) {
                coaVar = (coa) f93Var;
                int i2 = coaVar.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    coaVar.g = i2 - Integer.MIN_VALUE;
                    Object obj = coaVar.e;
                    i = coaVar.g;
                    if (i == 0) {
                        if (i == 1) {
                            le7Var = coaVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        le7 le7Var2 = this.d;
                        coaVar.d = le7Var2;
                        coaVar.g = 1;
                        Object e = le7Var2.e(coaVar);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                        le7Var = le7Var2;
                    }
                    z = this.g;
                    s4bVar = s4b.a;
                    if (z && !this.h) {
                        this.h = true;
                        t1aVar = this.i;
                        if (t1aVar != null) {
                            t1aVar.b(null);
                        }
                        this.e = (SystemClock.elapsedRealtime() - this.f) + this.e;
                        le7Var.g(null);
                        return s4bVar;
                    }
                    return s4bVar;
                }
            }
            z = this.g;
            s4bVar = s4b.a;
            if (z) {
                this.h = true;
                t1aVar = this.i;
                if (t1aVar != null) {
                }
                this.e = (SystemClock.elapsedRealtime() - this.f) + this.e;
                le7Var.g(null);
                return s4bVar;
            }
            return s4bVar;
        } finally {
            le7Var.g(null);
        }
        coaVar = new coa(this, f93Var);
        Object obj2 = coaVar.e;
        i = coaVar.g;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        doa doaVar;
        int i;
        le7 le7Var;
        boolean z;
        s4b s4bVar;
        try {
            if (f93Var instanceof doa) {
                doaVar = (doa) f93Var;
                int i2 = doaVar.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    doaVar.g = i2 - Integer.MIN_VALUE;
                    Object obj = doaVar.e;
                    i = doaVar.g;
                    if (i == 0) {
                        if (i == 1) {
                            le7Var = doaVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        le7 le7Var2 = this.d;
                        doaVar.d = le7Var2;
                        doaVar.g = 1;
                        Object e = le7Var2.e(doaVar);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                        le7Var = le7Var2;
                    }
                    z = this.g;
                    s4bVar = s4b.a;
                    if (z && this.h) {
                        this.h = false;
                        this.f = SystemClock.elapsedRealtime();
                        c();
                        return s4bVar;
                    }
                    return s4bVar;
                }
            }
            z = this.g;
            s4bVar = s4b.a;
            if (z) {
                this.h = false;
                this.f = SystemClock.elapsedRealtime();
                c();
                return s4bVar;
            }
            return s4bVar;
        } finally {
            le7Var.g(null);
        }
        doaVar = new doa(this, f93Var);
        Object obj2 = doaVar.e;
        i = doaVar.g;
        if (i == 0) {
        }
    }

    public final void c() {
        if (this.g && !this.h) {
            long j = this.a - this.e;
            if (j <= 0) {
                this.b.w();
                e();
            } else {
                this.i = zj3.f0(this.c, null, 0, new z63(j, this, null), 3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x005e, blocks: (B:11:0x0041, B:17:0x004b), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        eoa eoaVar;
        int i;
        le7 le7Var;
        boolean z;
        try {
            if (f93Var instanceof eoa) {
                eoaVar = (eoa) f93Var;
                int i2 = eoaVar.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    eoaVar.g = i2 - Integer.MIN_VALUE;
                    Object obj = eoaVar.e;
                    i = eoaVar.g;
                    if (i == 0) {
                        if (i == 1) {
                            le7Var = eoaVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        le7 le7Var2 = this.d;
                        eoaVar.d = le7Var2;
                        eoaVar.g = 1;
                        Object e = le7Var2.e(eoaVar);
                        ha3 ha3Var = ha3.a;
                        if (e == ha3Var) {
                            return ha3Var;
                        }
                        le7Var = le7Var2;
                    }
                    z = this.g;
                    s4b s4bVar = s4b.a;
                    if (!z) {
                        return s4bVar;
                    }
                    this.g = true;
                    this.e = 0L;
                    this.f = SystemClock.elapsedRealtime();
                    c();
                    return s4bVar;
                }
            }
            z = this.g;
            s4b s4bVar2 = s4b.a;
            if (!z) {
            }
        } finally {
            le7Var.g(null);
        }
        eoaVar = new eoa(this, f93Var);
        Object obj2 = eoaVar.e;
        i = eoaVar.g;
        if (i == 0) {
        }
    }

    public final void e() {
        zj3.f0(this.c, null, 0, new gc7(this, null, 26), 3);
    }
}
