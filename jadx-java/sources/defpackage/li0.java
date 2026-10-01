package defpackage;

import android.os.SystemClock;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class li0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li0(jv9 jv9Var, long j, lv9 lv9Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.h = jv9Var;
        this.g = j;
        this.i = lv9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((li0) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 5:
                return ((li0) x((e93) obj2, (hc5) obj)).z(s4bVar);
            case 6:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((li0) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                li0 li0Var = new li0(this.g, (ni0) obj2, e93Var, 0);
                li0Var.h = obj;
                return li0Var;
            case 1:
                return new li0(1, this.g, e93Var, (io2) this.h, (t1a) obj2);
            case 2:
                return new li0(2, this.g, e93Var, (w62) this.h, (f62) obj2);
            case 3:
                li0 li0Var2 = new li0((cz3) obj2, this.g, e93Var);
                li0Var2.h = obj;
                return li0Var2;
            case 4:
                li0 li0Var3 = new li0((dh4) obj2, e93Var, this.g);
                li0Var3.h = obj;
                return li0Var3;
            case 5:
                li0 li0Var4 = new li0((eh4) obj2, e93Var);
                li0Var4.h = obj;
                return li0Var4;
            case 6:
                li0 li0Var5 = new li0(this.g, (hh6) obj2, e93Var, 6);
                li0Var5.h = obj;
                return li0Var5;
            default:
                return new li0((jv9) this.h, this.g, (lv9) obj2, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (defpackage.vy0.n0(r2, r29) == r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        if (r2 == r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00de, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
    
        if (defpackage.vy0.n0(r10, r29) == r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0139, code lost:
    
        if (r0 == r9) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ff  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:125:0x030c -> B:121:0x0310). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00db -> B:28:0x00a8). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        c83 c83Var;
        long j;
        long j2;
        Long S;
        Object v;
        int i;
        x50 x50Var;
        n5 n5Var;
        long j3;
        Object h;
        Object b;
        cv4 cv4Var;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.i;
        switch (i2) {
            case 0:
                ga3 ga3Var = (ga3) this.h;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        ((ni0) obj2).a();
                        if (kz0.p0(ga3Var)) {
                            long j4 = this.g;
                            this.h = ga3Var;
                            this.f = 1;
                            if (vy0.o0(j4, this) == ha3Var) {
                                return ha3Var;
                            }
                            ((ni0) obj2).a();
                            if (kz0.p0(ga3Var)) {
                                return s4bVar;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (kz0.p0(ga3Var)) {
                    }
                }
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long j5 = this.g;
                    this.f = 1;
                    if (vy0.n0(j5, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((io2) this.h).b.a(l6a.e) < 0) {
                    ((t1a) obj2).b(null);
                    return s4bVar;
                }
                return s4bVar;
            case 2:
                w62 w62Var = (w62) this.h;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long j6 = this.g;
                    this.f = 1;
                    if (vy0.n0(j6, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                oqb.c0("ChatPageRecordCapabilityImpl").b("stop recording!");
                i9c i9cVar = w62Var.p;
                ((er0) i9cVar.e).q(new a90(0));
                i9cVar.b0();
                n2a n2aVar = w62Var.d;
                n2aVar.getClass();
                n2aVar.m(null, (f62) obj2);
                return s4bVar;
            case 3:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ga3 ga3Var2 = (ga3) this.h;
                dv4 dv4Var = ((cz3) obj2).M;
                rp7 rp7Var = new rp7(this.g);
                this.f = 1;
                if (dv4Var.e(ga3Var2, rp7Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if5 if5Var = new if5((eh4) this.h, this.g);
                this.h = null;
                this.f = 1;
                if (((dh4) obj2).b(if5Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                eh4 eh4Var = (eh4) obj2;
                hc5 hc5Var = (hc5) this.h;
                int i8 = this.f;
                e93 e93Var = null;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    j3 = this.g;
                                    mv7.q(obj);
                                    i = 5;
                                    this.h = null;
                                    this.g = j3;
                                    this.f = i;
                                    if (eh4Var.a(yk5.a, this) != ha3Var) {
                                        return s4bVar;
                                    }
                                    return ha3Var;
                                }
                            } else {
                                j2 = this.g;
                                mv7.q(obj);
                                i = 5;
                                long j7 = j2;
                                x50Var = new x50(5, new zp1(hc5Var, j7, e93Var, 1));
                                n5Var = new n5(eh4Var, 17);
                                this.h = null;
                                this.g = j7;
                                this.f = 4;
                                if (x50Var.b(n5Var, this) != ha3Var) {
                                    j3 = j7;
                                    this.h = null;
                                    this.g = j3;
                                    this.f = i;
                                    if (eh4Var.a(yk5.a, this) != ha3Var) {
                                    }
                                }
                                return ha3Var;
                            }
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    mv7.q(obj);
                    v = obj;
                    String str = (String) v;
                    sx5 sx5Var = cy5.a;
                    sx5Var.getClass();
                    al5 al5Var = new al5(new th9("/api/v0/index/query", dc5.a(hc5Var.P().c()), l10.I(hc5Var), l10.z(hc5Var), l10.C(hc5Var), l10.F(hc5Var), l10.H(hc5Var), (ch9) sx5Var.b(ch9.Companion.serializer(py5.Companion.serializer()), str), null, o7a.B0(WXMediaMessage.TITLE_LENGTH_LIMIT, str), hc5Var.a()));
                    this.h = null;
                    this.f = 2;
                    if (eh4Var.a(al5Var, this) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                mv7.q(obj);
                c83 D = svb.D(hc5Var);
                if (D != null) {
                    c83Var = D.E();
                } else {
                    c83Var = null;
                }
                if (gr5.b(c83Var, y73.a)) {
                    this.h = hc5Var;
                    this.f = 1;
                    v = uo0.v(hc5Var, wp1.a, this);
                    break;
                } else {
                    l10.I(hc5Var);
                    l10.z(hc5Var);
                    l10.C(hc5Var);
                    String s = hc5Var.a().s("x-ds-sse-heartbeat-timeout-secs");
                    if (s != null && (S = v7a.S(10, s)) != null) {
                        j = S.longValue();
                    } else {
                        j = 10;
                    }
                    SystemClock.elapsedRealtime();
                    Object obj3 = new Object();
                    this.h = hc5Var;
                    this.g = j;
                    this.f = 3;
                    if (eh4Var.a(obj3, this) != ha3Var) {
                        j2 = j;
                        i = 5;
                        long j72 = j2;
                        x50Var = new x50(5, new zp1(hc5Var, j72, e93Var, 1));
                        n5Var = new n5(eh4Var, 17);
                        this.h = null;
                        this.g = j72;
                        this.f = 4;
                        if (x50Var.b(n5Var, this) != ha3Var) {
                        }
                    }
                }
                return ha3Var;
            case 6:
                long j8 = this.g;
                hh6 hh6Var = (hh6) obj2;
                ga3 ga3Var3 = (ga3) this.h;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                            h = obj;
                            long longValue = ((Number) h).longValue();
                            hh6Var.f = new n89(SystemClock.elapsedRealtime() + longValue);
                            this.h = ga3Var3;
                            this.f = 3;
                            break;
                        }
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (j8 > 0) {
                        hh6Var.f = new n89(SystemClock.elapsedRealtime() + j8);
                        this.h = ga3Var3;
                        this.f = 1;
                        break;
                    }
                }
                if (kz0.p0(ga3Var3)) {
                    hh6Var.f = m89.a;
                    nb nbVar = (nb) hh6Var.d;
                    this.h = ga3Var3;
                    this.f = 2;
                    h = nbVar.h(this);
                    break;
                } else {
                    return s4bVar;
                }
            default:
                lv9 lv9Var = (lv9) obj2;
                jv9 jv9Var = (jv9) this.h;
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        b = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar = jv9Var.a;
                    xp5 xp5Var = new xp5(this.g);
                    km kmVar = lv9Var.p;
                    this.f = 1;
                    b = mj.b(mjVar, xp5Var, kmVar, null, null, this, 12);
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                im imVar = (im) b;
                if (imVar.b == 2 && (cv4Var = lv9Var.q) != null) {
                    cv4Var.q(new xp5(jv9Var.b), imVar.a.b.getValue());
                    return s4bVar;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li0(long j, Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = j;
        this.i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li0(cz3 cz3Var, long j, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.i = cz3Var;
        this.g = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li0(dh4 dh4Var, e93 e93Var, long j) {
        super(2, e93Var);
        this.e = 4;
        this.i = dh4Var;
        this.g = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li0(eh4 eh4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.i = eh4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li0(int i, long j, e93 e93Var, Object obj, Object obj2) {
        super(2, e93Var);
        this.e = i;
        this.g = j;
        this.h = obj;
        this.i = obj2;
    }
}
