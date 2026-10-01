package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class li5 {
    public final so8 a;
    public final so8 b;
    public final Uri c;
    public final Uri d;
    public final ga3 e;
    public final Context f;
    public final pe2 g;
    public final q08 h;

    public li5(so8 so8Var, so8 so8Var2, Uri uri, Uri uri2, ga3 ga3Var, Context context, pe2 pe2Var) {
        boolean z;
        this.a = so8Var;
        this.b = so8Var2;
        this.c = uri;
        this.d = uri2;
        this.e = ga3Var;
        this.f = context;
        this.g = pe2Var;
        int i = 1;
        if (uri == null) {
            z = true;
        } else {
            z = false;
        }
        this.h = vo7.B(new fi5(z));
        e93 e93Var = null;
        zj3.f0(ga3Var, null, 0, new rs4(this, e93Var, i), 3);
        zj3.f0(ga3Var, null, 0, new rs4(this, e93Var, 2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        if (defpackage.vy0.o0(r6, r0) == r8) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012e, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00aa, code lost:
    
        if (r14 != r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x006c, code lost:
    
        if (r14 == r8) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r1v1, types: [cv4, hba] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        ii5 ii5Var;
        int i;
        if (e93Var instanceof ii5) {
            ii5Var = (ii5) e93Var;
            int i2 = ii5Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ii5Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ii5Var.e;
                i = ii5Var.g;
                s4b s4bVar = s4b.a;
                int i3 = 1;
                hi5 hi5Var = bi5.a;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                this = ii5Var.d;
                                mv7.q(obj);
                                this.d(hi5Var);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        xh5 xh5Var = (xh5) obj;
                        if (xh5Var instanceof n9a) {
                            hi5 c = c();
                            if (!gr5.b(c, hi5Var) && !(c instanceof fi5)) {
                                if (c instanceof gi5) {
                                    d(new di5(((n9a) xh5Var).b, ((gi5) c).a));
                                    return s4bVar;
                                }
                                if (!(c instanceof ei5)) {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                d(new ci5(((n9a) xh5Var).b));
                                return s4bVar;
                            }
                        } else if (xh5Var instanceof h84) {
                            hi5 c2 = c();
                            if (!gr5.b(c2, hi5Var) && !(c2 instanceof ei5)) {
                                if (c2 instanceof fi5) {
                                    fi5 fi5Var = (fi5) c2;
                                    if (fi5Var.a) {
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        i10 i10Var = c14.b;
                                        long j = (fi5Var.c + 800) - elapsedRealtime;
                                        if (j < 0) {
                                            j = 0;
                                        }
                                        long K0 = vy0.K0(j, g14.MILLISECONDS);
                                        ii5Var.d = this;
                                        ii5Var.g = 3;
                                    } else {
                                        hi5Var = fi5.a(fi5Var, 5);
                                    }
                                    this.d(hi5Var);
                                    return s4bVar;
                                }
                                l33.e();
                                return null;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                        return s4bVar;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (!(c() instanceof ci5) && !(c() instanceof di5)) {
                        x50 H = vo7.H(new ms4(this, i3));
                        ?? hbaVar = new hba(2, null);
                        ii5Var.g = 1;
                        obj = nd.P(H, hbaVar, ii5Var);
                    }
                    return s4bVar;
                }
                long j2 = ((xp5) obj).a;
                gv9 d = ug7.d((int) (j2 >> 32), (int) (j2 & 4294967295L));
                ii5Var.g = 2;
                ph5 ph5Var = new ph5(this.f);
                ph5Var.c = this.d;
                ph5Var.o = new wo8(d);
                obj = ((dp3) this.a.a(ph5Var.a()).b).w(ii5Var);
            }
        }
        ii5Var = new ii5(this, e93Var);
        Object obj2 = ii5Var.e;
        i = ii5Var.g;
        s4b s4bVar2 = s4b.a;
        int i32 = 1;
        hi5 hi5Var2 = bi5.a;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        long j22 = ((xp5) obj2).a;
        gv9 d2 = ug7.d((int) (j22 >> 32), (int) (j22 & 4294967295L));
        ii5Var.g = 2;
        ph5 ph5Var2 = new ph5(this.f);
        ph5Var2.c = this.d;
        ph5Var2.o = new wo8(d2);
        obj2 = ((dp3) this.a.a(ph5Var2.a()).b).w(ii5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        ki5 ki5Var;
        int i;
        boolean z;
        if (f93Var instanceof ki5) {
            ki5Var = (ki5) f93Var;
            int i2 = ki5Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ki5Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ki5Var.d;
                i = ki5Var.f;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Uri uri = this.c;
                    if (uri != null && !(c() instanceof ei5)) {
                        ph5 ph5Var = new ph5(this.f);
                        ph5Var.c = uri;
                        dp3 dp3Var = (dp3) this.b.a(ph5Var.a()).b;
                        ki5Var.f = 1;
                        obj = dp3Var.w(ki5Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                }
                xh5 xh5Var = (xh5) obj;
                z = xh5Var instanceof n9a;
                hi5 hi5Var = bi5.a;
                if (!z) {
                    hi5 c = c();
                    if (!gr5.b(c, hi5Var) && !(c instanceof fi5)) {
                        if (!(c instanceof ei5)) {
                            l33.e();
                            return null;
                        }
                    } else {
                        d(new gi5(((n9a) xh5Var).b));
                        return s4bVar;
                    }
                } else if (xh5Var instanceof h84) {
                    hi5 c2 = c();
                    if (!gr5.b(c2, hi5Var) && !(c2 instanceof ei5)) {
                        if (c2 instanceof fi5) {
                            fi5 fi5Var = (fi5) c2;
                            if (!fi5Var.b) {
                                hi5Var = fi5.a(fi5Var, 6);
                            }
                            d(hi5Var);
                            return s4bVar;
                        }
                        l33.e();
                        return null;
                    }
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
            }
        }
        ki5Var = new ki5(this, f93Var);
        Object obj2 = ki5Var.d;
        i = ki5Var.f;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        xh5 xh5Var2 = (xh5) obj2;
        z = xh5Var2 instanceof n9a;
        hi5 hi5Var2 = bi5.a;
        if (!z) {
        }
        return s4bVar2;
    }

    public final hi5 c() {
        return (hi5) this.h.getValue();
    }

    public final void d(hi5 hi5Var) {
        this.h.setValue(hi5Var);
    }
}
