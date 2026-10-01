package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hc7 extends hba implements cv4 {
    public ma3 e;
    public qt0 f;
    public gz2 g;
    public hb5 h;
    public long i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ zt0 l;
    public final /* synthetic */ vu0 m;
    public final /* synthetic */ Long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc7(zt0 zt0Var, vu0 vu0Var, Long l, e93 e93Var) {
        super(2, e93Var);
        this.l = zt0Var;
        this.m = vu0Var;
        this.n = l;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((hc7) x((e93) obj2, (xf8) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        hc7 hc7Var = new hc7(this.l, this.m, this.n, e93Var);
        hc7Var.k = obj;
        return hc7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x02b7, code lost:
    
        if (r0.d.m(r20, r1) == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x013e, code lost:
    
        if (r4.d.m(r20, r5) == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0286, code lost:
    
        if (r0.d.m(r20, r1) == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0270, code lost:
    
        if (r1 == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x029b, code lost:
    
        if (r1 == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0245, code lost:
    
        if (defpackage.g99.A0(r2, r4, r20) != r12) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x015c, code lost:
    
        if (r5 == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0177, code lost:
    
        if (defpackage.g99.A0(r3, r5, r20) == r12) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b6, code lost:
    
        if (r14 != r12) goto L20;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0232  */
    /* JADX WARN: Type inference failed for: r11v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01e1 -> B:39:0x01e7). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        vu0 vu0Var;
        Object n0;
        xf8 xf8Var;
        ma3 ma3Var;
        long j;
        Object obj2;
        xf8 xf8Var2;
        gz2 gz2Var;
        qt0 qt0Var;
        Object obj3;
        vu0 vu0Var2;
        long j2;
        ma3 ma3Var2;
        xf8 xf8Var3;
        gz2 gz2Var2;
        hb5 hb5Var;
        hb5 hb5Var2;
        qt0 qt0Var2;
        long j3;
        ma3 ma3Var3;
        hb5 hb5Var3;
        xf8 xf8Var4;
        xf8 xf8Var5;
        Object n02;
        Object m0;
        int i = this.j;
        int i2 = 0;
        vu0 vu0Var3 = this.m;
        hb5 hb5Var4 = 0;
        hb5Var4 = 0;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                mv7.q(obj);
                xf8 xf8Var6 = (xf8) this.k;
                ma3 ma3Var4 = new ma3(this.l);
                ma3Var4.b();
                long j4 = ma3Var4.e;
                byte[] bArr = vu0Var3.a;
                int length = lc7.b.a.length;
                int length2 = bArr.length;
                if (length == length2) {
                    vu0Var = vu0.c;
                } else {
                    vu0Var = new vu0(length, length2, bArr);
                }
                qt0 qt0Var3 = ws7.v0(3, null, xf8Var6, new gc7(vu0Var, ma3Var4, hb5Var4, i2)).a;
                this.k = xf8Var6;
                this.e = ma3Var4;
                this.i = j4;
                this.j = 1;
                n0 = g99.n0(qt0Var3, this);
                if (n0 != ha3Var) {
                    xf8Var = xf8Var6;
                    ma3Var = ma3Var4;
                    j = j4;
                    if (((vz9) n0).c().c > 0) {
                        Object obj4 = new Object();
                        this.k = xf8Var;
                        this.e = ma3Var;
                        this.i = j;
                        this.j = 2;
                        break;
                    }
                    if (!ma3Var.j()) {
                        vu0 vu0Var4 = lc7.b;
                        this.k = xf8Var;
                        this.e = ma3Var;
                        this.f = null;
                        this.g = null;
                        this.h = null;
                        this.i = j;
                        this.j = 3;
                        obj2 = g99.A0(ma3Var, vu0Var4, this);
                        break;
                    }
                    vu0Var2 = lc7.a;
                    this.k = xf8Var;
                    this.e = ma3Var;
                    this.f = null;
                    this.g = null;
                    this.h = null;
                    this.i = j;
                    this.j = 8;
                    if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                        j2 = j;
                        ma3Var2 = ma3Var;
                        xf8Var3 = xf8Var;
                        vu0 vu0Var5 = lc7.a;
                        this.k = xf8Var3;
                        this.e = ma3Var2;
                        this.i = j2;
                        this.j = 9;
                        break;
                    }
                }
                return ha3Var;
            case 1:
                j = this.i;
                ma3Var = this.e;
                xf8Var = (xf8) this.k;
                mv7.q(obj);
                n0 = obj;
                if (((vz9) n0).c().c > 0) {
                }
                if (!ma3Var.j()) {
                }
                vu0Var2 = lc7.a;
                this.k = xf8Var;
                this.e = ma3Var;
                this.f = null;
                this.g = null;
                this.h = null;
                this.i = j;
                this.j = 8;
                if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                }
                return ha3Var;
            case 2:
                j = this.i;
                ma3Var = this.e;
                xf8Var = (xf8) this.k;
                mv7.q(obj);
                if (!ma3Var.j()) {
                }
                vu0Var2 = lc7.a;
                this.k = xf8Var;
                this.e = ma3Var;
                this.f = null;
                this.g = null;
                this.h = null;
                this.i = j;
                this.j = 8;
                if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                }
                return ha3Var;
            case 3:
                j = this.i;
                ma3Var = this.e;
                xf8Var = (xf8) this.k;
                mv7.q(obj);
                obj2 = obj;
                if (!((Boolean) obj2).booleanValue()) {
                    vu0 vu0Var6 = lc7.a;
                    this.k = xf8Var;
                    this.e = ma3Var;
                    this.i = j;
                    this.j = 4;
                    break;
                }
                vu0Var2 = lc7.a;
                this.k = xf8Var;
                this.e = ma3Var;
                this.f = null;
                this.g = null;
                this.h = null;
                this.i = j;
                this.j = 8;
                if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                }
                return ha3Var;
            case 4:
                j = this.i;
                ma3Var = this.e;
                xf8Var = (xf8) this.k;
                mv7.q(obj);
                xf8Var2 = xf8Var;
                qt0 qt0Var4 = new qt0(false);
                gz2 e = f0c.e();
                Object obj5 = new Object();
                this.k = xf8Var2;
                this.e = ma3Var;
                this.f = qt0Var4;
                this.g = e;
                this.i = j;
                this.j = 5;
                if (xf8Var2.d.m(this, obj5) != ha3Var) {
                    qt0Var = qt0Var4;
                    gz2Var = e;
                    this.k = xf8Var2;
                    this.e = ma3Var;
                    this.f = qt0Var;
                    this.g = gz2Var;
                    this.i = j;
                    this.j = 6;
                    obj3 = lc7.b(ma3Var, this);
                    break;
                }
                return ha3Var;
            case 5:
                j = this.i;
                gz2 gz2Var3 = this.g;
                qt0 qt0Var5 = this.f;
                ma3 ma3Var5 = this.e;
                xf8Var2 = (xf8) this.k;
                mv7.q(obj);
                gz2Var = gz2Var3;
                ma3Var = ma3Var5;
                qt0Var = qt0Var5;
                this.k = xf8Var2;
                this.e = ma3Var;
                this.f = qt0Var;
                this.g = gz2Var;
                this.i = j;
                this.j = 6;
                obj3 = lc7.b(ma3Var, this);
                break;
            case 6:
                j = this.i;
                gz2Var = this.g;
                qt0Var = this.f;
                ma3Var = this.e;
                xf8Var2 = (xf8) this.k;
                try {
                    mv7.q(obj);
                    obj3 = obj;
                    xf8 xf8Var7 = xf8Var2;
                    gz2Var2 = gz2Var;
                    try {
                        try {
                            if (gz2Var2.f0(hb5Var)) {
                                try {
                                    this.k = xf8Var7;
                                    this.e = ma3Var;
                                    this.f = qt0Var;
                                    this.g = gz2Var2;
                                    this.h = hb5Var;
                                    this.i = j;
                                    this.j = 7;
                                    if (lc7.a(vu0Var3, ma3Var3, qt0Var2, hb5Var2, 65536L, this) != ha3Var) {
                                        qt0Var = qt0Var2;
                                        hb5Var3 = hb5Var2;
                                        xf8Var4 = xf8Var7;
                                        ma3Var = ma3Var3;
                                        j = j3;
                                        try {
                                            qt0Var.a();
                                            xf8Var = xf8Var4;
                                            if (!ma3Var.j()) {
                                            }
                                            vu0Var2 = lc7.a;
                                            this.k = xf8Var;
                                            this.e = ma3Var;
                                            this.f = null;
                                            this.g = null;
                                            this.h = null;
                                            this.i = j;
                                            this.j = 8;
                                            if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            hb5Var4 = hb5Var3;
                                        }
                                    }
                                    return ha3Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    qt0Var = qt0Var2;
                                }
                                j3 = j;
                                qt0Var2 = qt0Var;
                                ma3Var3 = ma3Var;
                                hb5Var2 = hb5Var;
                            } else {
                                qt0Var2 = qt0Var;
                                hb5Var2 = hb5Var;
                                hb5Var2.d();
                                throw new CancellationException("Multipart processing has been cancelled");
                            }
                            th = th2;
                            qt0Var = qt0Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            hb5Var2 = hb5Var;
                        }
                        hb5Var = (hb5) obj3;
                        hb5Var4 = hb5Var2;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
                gz2Var = gz2Var2;
                if (gz2Var.v0(th) && hb5Var4 != 0) {
                    hb5Var4.d();
                }
                ws7.G(qt0Var, th);
                throw th;
            case 7:
                j = this.i;
                hb5 hb5Var5 = this.h;
                gz2Var = this.g;
                qt0Var = this.f;
                ma3 ma3Var6 = this.e;
                xf8Var4 = (xf8) this.k;
                try {
                    mv7.q(obj);
                    hb5Var3 = hb5Var5;
                    ma3Var = ma3Var6;
                    gz2Var2 = gz2Var;
                    qt0Var.a();
                    xf8Var = xf8Var4;
                    if (!ma3Var.j()) {
                    }
                    vu0Var2 = lc7.a;
                    this.k = xf8Var;
                    this.e = ma3Var;
                    this.f = null;
                    this.g = null;
                    this.h = null;
                    this.i = j;
                    this.j = 8;
                    if (g99.A0(ma3Var, vu0Var2, this) != ha3Var) {
                    }
                    return ha3Var;
                } catch (Throwable th6) {
                    th = th6;
                    hb5Var4 = hb5Var5;
                    break;
                }
                break;
            case 8:
                j2 = this.i;
                ma3Var2 = this.e;
                xf8Var3 = (xf8) this.k;
                mv7.q(obj);
                vu0 vu0Var52 = lc7.a;
                this.k = xf8Var3;
                this.e = ma3Var2;
                this.i = j2;
                this.j = 9;
                break;
            case 9:
                j2 = this.i;
                ma3Var2 = this.e;
                xf8Var3 = (xf8) this.k;
                mv7.q(obj);
                xf8 xf8Var8 = xf8Var3;
                ma3 ma3Var7 = ma3Var2;
                long j5 = j2;
                xf8Var5 = xf8Var8;
                Long l = this.n;
                if (l != null) {
                    ma3Var7.b();
                    long longValue = l.longValue() - (ma3Var7.e - j5);
                    if (longValue <= 2147483647L) {
                        if (longValue > 0) {
                            this.k = xf8Var5;
                            this.e = null;
                            this.j = 10;
                            m0 = g99.m0(ma3Var7, (int) longValue, this);
                            break;
                        }
                        return s4b.a;
                    }
                    nl9.u("Failed to parse multipart: prologue is too long");
                    return null;
                }
                this.k = xf8Var5;
                this.e = null;
                this.j = 12;
                n02 = g99.n0(ma3Var7, this);
                break;
                return ha3Var;
            case 10:
                xf8Var5 = (xf8) this.k;
                mv7.q(obj);
                m0 = obj;
                Object obj6 = new Object();
                this.k = null;
                this.j = 11;
                break;
            case 11:
            case 13:
                mv7.q(obj);
                return s4b.a;
            case 12:
                xf8Var5 = (xf8) this.k;
                mv7.q(obj);
                n02 = obj;
                if (!((vz9) n02).u()) {
                    Object obj7 = new Object();
                    this.k = null;
                    this.j = 13;
                    break;
                }
                return s4b.a;
            default:
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
