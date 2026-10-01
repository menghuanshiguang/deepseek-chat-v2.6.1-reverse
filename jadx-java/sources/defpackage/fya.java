package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fya {
    public final sxa a;
    public final lwa b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final long g;
    public volatile j72 h;
    public volatile j72 i;
    public volatile boolean j;
    public final fxa k;
    public final vq9 l;
    public final co8 m;
    public final er0 n;
    public final AtomicReference o;
    public final j59 p;
    public final t1a q;
    public final /* synthetic */ gya r;

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, j59] */
    public fya(gya gyaVar, sxa sxaVar, pxa pxaVar, lwa lwaVar) {
        this.r = gyaVar;
        this.a = sxaVar;
        this.b = lwaVar;
        String str = sxaVar.a;
        this.c = str;
        int i = sxaVar.b;
        this.d = i;
        String str2 = sxaVar.c;
        this.e = str2;
        this.f = sxaVar.d;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.g = elapsedRealtime;
        di9.Companion.getClass();
        this.k = new fxa(str, i, gr5.b(str2, "auto"), pxaVar, elapsedRealtime);
        vq9 r = y08.r(0, 0, 6);
        this.l = r;
        this.m = new co8(r);
        this.n = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.o = new AtomicReference(dya.a);
        k72 k72Var = new k72(this, 2);
        k72 k72Var2 = new k72(this, 3);
        int i2 = lwaVar.e;
        long j = lwaVar.g;
        long j2 = lwaVar.f;
        ?? obj = new Object();
        obj.a = k72Var;
        obj.b = k72Var2;
        er0 b = mu9.b(-2, 0, 6);
        obj.c = b;
        mbc mbcVar = new mbc(19);
        obj.d = mbcVar;
        obj.e = new yxa(mbcVar, k72Var, k72Var2, i2, j, j2);
        obj.f = nd.g0(b);
        this.p = obj;
        this.q = zj3.f0(gyaVar.e, null, 2, new eya(gyaVar, this, (e93) null), 1);
    }

    public static final void a(fya fyaVar, int i) {
        gya gyaVar = fyaVar.r;
        yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new qq8(i, 4), 3);
    }

    public final void b() {
        AtomicReference atomicReference;
        dya dyaVar;
        do {
            atomicReference = this.o;
            dyaVar = dya.a;
            if (atomicReference.compareAndSet(dyaVar, dya.c)) {
                return;
            }
        } while (atomicReference.get() == dyaVar);
    }

    public final void c(String str) {
        boolean z;
        fxa fxaVar = this.k;
        if (str != null) {
            AtomicReference atomicReference = fxaVar.g;
            jya jyaVar = new jya(str);
            while (!atomicReference.compareAndSet(null, jyaVar) && atomicReference.get() == null) {
            }
        } else {
            fxaVar.getClass();
        }
        b();
        AtomicReference atomicReference2 = this.r.h;
        while (!atomicReference2.compareAndSet(this, null) && atomicReference2.get() == this) {
        }
        this.l.l(s4b.a);
        j59 j59Var = this.p;
        mbc mbcVar = (mbc) j59Var.d;
        er0 er0Var = (er0) j59Var.c;
        AtomicReference atomicReference3 = (AtomicReference) mbcVar.b;
        while (true) {
            kya kyaVar = kya.a;
            z = true;
            if (atomicReference3.compareAndSet(kyaVar, kya.c)) {
                z = true ^ (er0Var.q(new Object()) instanceof to1);
                break;
            } else if (atomicReference3.get() != kyaVar) {
                break;
            }
        }
        if (!z) {
            this.q.b(null);
            er0Var.n(null);
        }
        fxaVar.a();
    }
}
