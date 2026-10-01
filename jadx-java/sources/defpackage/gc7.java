package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gc7 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc7(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    private final Object B(Object obj) {
        foa foaVar;
        le7 le7Var;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                foaVar = (foa) this.h;
                le7Var = (le7) this.g;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            foaVar = (foa) this.i;
            le7 le7Var2 = foaVar.d;
            this.g = le7Var2;
            this.h = foaVar;
            this.f = 1;
            Object e = le7Var2.e(this);
            ha3 ha3Var = ha3.a;
            if (e == ha3Var) {
                return ha3Var;
            }
            le7Var = le7Var2;
        }
        try {
            foaVar.g = false;
            t1a t1aVar = foaVar.i;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            kz0.X(foaVar.c, null);
            le7Var.g(null);
            return s4b.a;
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
    }

    private final Object C(Object obj) {
        le7 le7Var;
        ex2 ex2Var = (ex2) this.i;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                ex2Var = (ex2) this.h;
                le7Var = (le7) this.g;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            jd9 jd9Var = (jd9) ex2Var;
            hz9 hz9Var = jd9Var.k;
            if (hz9Var != null) {
                hz9Var.d(jd9Var, i93.L, jd9Var.j);
            }
            le7 le7Var2 = jd9Var.n;
            this.g = le7Var2;
            this.h = ex2Var;
            this.f = 1;
            Object e = le7Var2.e(this);
            ha3 ha3Var = ha3.a;
            if (e == ha3Var) {
                return ha3Var;
            }
            le7Var = le7Var2;
        }
        try {
            ((jd9) ex2Var).g = ((jd9) ex2Var).e.getValue();
            sl1 sl1Var = ((jd9) ex2Var).m;
            if (sl1Var != null) {
                sl1Var.i(((jd9) ex2Var).e.getValue());
            }
            ((jd9) ex2Var).m = null;
            le7Var.g(null);
            return s4b.a;
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((gc7) x((e93) obj2, (xpb) obj)).z(s4bVar);
            case 1:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((gc7) x((e93) obj2, (no3) obj)).z(s4bVar);
            case 7:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((gc7) x((e93) obj2, (ra9) obj)).z(s4bVar);
            case 10:
                return ((gc7) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 11:
                ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3.a;
            case 12:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((gc7) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 19:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((gc7) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                gc7 gc7Var = new gc7((vu0) this.h, (ma3) obj2, e93Var, 0);
                gc7Var.g = obj;
                return gc7Var;
            case 1:
                return new gc7((jd9) this.g, (wd7) this.h, (m08) obj2, e93Var, 1);
            case 2:
                gc7 gc7Var2 = new gc7((ri7) this.h, (String) obj2, e93Var, 2);
                gc7Var2.g = obj;
                return gc7Var2;
            case 3:
                return new gc7((sl2) this.g, (o08) this.h, (wd7) obj2, e93Var, 3);
            case 4:
                return new gc7((pl2) this.g, (v34) this.h, (wd7) obj2, e93Var, 4);
            case 5:
                gc7 gc7Var3 = new gc7((so8) this.h, (th5) obj2, e93Var, 5);
                gc7Var3.g = obj;
                return gc7Var3;
            case 6:
                gc7 gc7Var4 = new gc7((fq8) this.h, (cv4) obj2, e93Var, 6);
                gc7Var4.g = obj;
                return gc7Var4;
            case 7:
                gc7 gc7Var5 = new gc7((or8) this.h, (ji) obj2, e93Var, 7);
                gc7Var5.g = obj;
                return gc7Var5;
            case 8:
                gc7 gc7Var6 = new gc7((hz8) this.h, (cf3) obj2, e93Var, 8);
                gc7Var6.g = obj;
                return gc7Var6;
            case 9:
                gc7 gc7Var7 = new gc7((ry3) this.h, (ta9) obj2, e93Var, 9);
                gc7Var7.g = obj;
                return gc7Var7;
            case 10:
                gc7 gc7Var8 = new gc7((ta9) this.h, (cv4) obj2, e93Var, 10);
                gc7Var8.g = obj;
                return gc7Var8;
            case 11:
                return new gc7((oxa) this.g, (yx9) this.h, (wd7) obj2, e93Var, 11);
            case 12:
                return new gc7((dv2) this.g, (String) this.h, (yx9) obj2, e93Var, 12);
            case 13:
                return new gc7((ml4) this.g, (nx) this.h, (wd7) obj2, e93Var, 13);
            case 14:
                return new gc7((tt9) this.g, (String) this.h, (cm1) obj2, e93Var, 14);
            case 15:
                return new gc7((px9) this.g, (String) this.h, (cm1) obj2, e93Var, 15);
            case 16:
                return new gc7((xx) this.g, (t1a) this.h, (ks8) obj2, e93Var, 16);
            case 17:
                return new gc7((vx9) this.g, (xx) this.h, (Context) obj2, e93Var, 17);
            case 18:
                gc7 gc7Var9 = new gc7((y93) this.h, (dh4) obj2, e93Var, 18);
                gc7Var9.g = obj;
                return gc7Var9;
            case 19:
                return new gc7((jea) this.h, (gda) obj2, e93Var, 19);
            case 20:
                return new gc7((ix1) this.g, (yd8) this.h, (rb8) obj2, e93Var, 20);
            case 21:
                gc7 gc7Var10 = new gc7((uu5) this.h, (cv4) obj2, e93Var, 21);
                gc7Var10.g = obj;
                return gc7Var10;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new gc7((mj) this.g, (mj) this.h, (wd7) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                gc7 gc7Var11 = new gc7((vb8) this.h, (wfa) obj2, e93Var, 23);
                gc7Var11.g = obj;
                return gc7Var11;
            case 24:
                return new gc7((cia) this.h, (xha) obj2, e93Var, 24);
            case 25:
                return new gc7((wja) this.g, (vb8) this.h, (t27) obj2, e93Var, 25);
            case 26:
                return new gc7((foa) obj2, e93Var, 26);
            case 27:
                gc7 gc7Var12 = new gc7((vb8) this.h, (sra) obj2, e93Var, 27);
                gc7Var12.g = obj;
                return gc7Var12;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new gc7((ex2) obj2, e93Var, 28);
            default:
                return new gc7((wta) this.g, (h61) this.h, (l61) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0189, code lost:
    
        if (((defpackage.xha) r14).a(r1, r5) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02cd, code lost:
    
        if (defpackage.mj.b(r0, r1, r2, null, null, r5, 12) == r7) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02af, code lost:
    
        if (defpackage.vy0.o0(r0, r5) == r7) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x029e, code lost:
    
        if (defpackage.mj.b(r0, r1, r3, null, null, r5, 12) == r7) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x027c, code lost:
    
        if (r0.f(r5, r2) == r7) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x026a, code lost:
    
        if (r0.f(r5, r2) == r7) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0307, code lost:
    
        if (r1.j0(r5) == r7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03a7, code lost:
    
        if (r0 == r7) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0394, code lost:
    
        if (r0.m(r5) == r7) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x03ce, code lost:
    
        if (r3 == r7) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x04ed, code lost:
    
        if (r1 == r7) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0585, code lost:
    
        if (defpackage.g45.c(r5) == r7) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x057c, code lost:
    
        if (defpackage.uj7.D(r0, r2, r5) == r7) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x06d5, code lost:
    
        if (defpackage.mj.b(r0, r1, r2, null, null, r5, 12) == r7) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x06b5, code lost:
    
        if (r1.f(r5, r2) == r7) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x06a3, code lost:
    
        if (r1.f(r5, r2) == r7) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0691, code lost:
    
        if (r1.f(r5, r2) == r7) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x080f, code lost:
    
        if (defpackage.vy0.o0(r1, r5) == r7) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x084d, code lost:
    
        if (defpackage.vy0.o0(r0, r5) == r7) goto L465;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v127, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v67, types: [vx9] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, hu] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        xpb xpbVar;
        Object yy8Var;
        Object B;
        float f;
        Object c;
        ida idaVar;
        ga3 ga3Var;
        int i;
        ufa ufaVar;
        ufa ufaVar2;
        ufa ufaVar3;
        ufa ufaVar4;
        Long l;
        gc7 gc7Var = this;
        int i2 = gc7Var.e;
        g14 g14Var = g14.MILLISECONDS;
        int i3 = 0;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        s4b s4bVar = s4b.a;
        Object obj2 = gc7Var.i;
        ha3 ha3Var = ha3.a;
        int i7 = 11;
        int i8 = 1;
        e93 e93Var = null;
        switch (i2) {
            case 0:
                int i9 = gc7Var.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xpbVar = (xpb) gc7Var.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    xpb xpbVar2 = (xpb) gc7Var.g;
                    vu0 vu0Var = (vu0) gc7Var.h;
                    zu0 zu0Var = xpbVar2.a;
                    gc7Var.g = xpbVar2;
                    gc7Var.f = 1;
                    vu0 vu0Var2 = lc7.a;
                    gc7Var = this;
                    if (g99.r0((ma3) obj2, vu0Var, zu0Var, 8193L, true, this) != ha3Var) {
                        xpbVar = xpbVar2;
                    }
                    return ha3Var;
                }
                zu0 zu0Var2 = xpbVar.a;
                gc7Var.g = null;
                gc7Var.f = 2;
                if (((qt0) zu0Var2).d(gc7Var) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 1:
                wd7 wd7Var = (wd7) gc7Var.h;
                int i10 = gc7Var.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mf7 mf7Var = (mf7) ((List) wd7Var.getValue()).get(((List) wd7Var.getValue()).size() - 2);
                jd9 jd9Var = (jd9) gc7Var.g;
                float f2 = ((m08) obj2).f();
                gc7Var.f = 1;
                if (jd9Var.G1(f2, mf7Var, gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                int i11 = gc7Var.f;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            mv7.q(obj);
                            B = obj;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        lf6 lf6Var = new lf6((ri7) gc7Var.h, (String) obj2, e93Var, i7);
                        gc7Var.g = null;
                        gc7Var.f = 1;
                        B = uj7.B(10000L, lf6Var, gc7Var);
                        if (B == ha3Var) {
                            return ha3Var;
                        }
                    }
                    yy8Var = (u71) B;
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                return new az8(yy8Var);
            case 3:
                o08 o08Var = (o08) gc7Var.h;
                wd7 wd7Var2 = (wd7) obj2;
                int i12 = gc7Var.f;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            mv7.q(obj);
                            wd7Var2.setValue(Boolean.FALSE);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    o08Var.g(SystemClock.elapsedRealtime());
                    wd7Var2.setValue(Boolean.TRUE);
                    return s4bVar;
                }
                mv7.q(obj);
                sl2 sl2Var = (sl2) gc7Var.g;
                if (sl2Var instanceof ql2) {
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(300L, g14Var);
                    gc7Var.f = 1;
                    break;
                } else {
                    if (sl2Var instanceof pl2) {
                        if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                            long elapsedRealtime = 800 - (SystemClock.elapsedRealtime() - o08Var.f());
                            if (elapsedRealtime > 0) {
                                i10 i10Var2 = c14.b;
                                long K02 = vy0.K0(elapsedRealtime, g14Var);
                                gc7Var.f = 2;
                                break;
                            }
                        }
                        wd7Var2.setValue(Boolean.FALSE);
                        return s4bVar;
                    }
                    if (gr5.b(sl2Var, rl2.a)) {
                        wd7Var2.setValue(Boolean.FALSE);
                        return s4bVar;
                    }
                    l33.e();
                    return null;
                }
                return ha3Var;
            case 4:
                wd7 wd7Var3 = (wd7) obj2;
                int i13 = gc7Var.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    pl2 pl2Var = (pl2) gc7Var.g;
                    if (pl2Var instanceof nl2) {
                        i10 i10Var3 = c14.b;
                        long K03 = vy0.K0(300L, g14Var);
                        gc7Var.f = 1;
                        if (vy0.o0(K03, gc7Var) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        if (pl2Var instanceof ol2) {
                            wd7Var3.setValue(Boolean.FALSE);
                            v34 v34Var = (v34) gc7Var.h;
                            if (gr5.b((u34) v34Var.b.getValue(), u34.a)) {
                                v34Var.b.setValue(u34.b);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        return s4bVar;
                    }
                }
                wd7Var3.setValue(Boolean.TRUE);
                return s4bVar;
            case 5:
                th5 th5Var = (th5) obj2;
                so8 so8Var = (so8) gc7Var.h;
                ga3 ga3Var2 = (ga3) gc7Var.g;
                int i14 = gc7Var.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dp3 C = zj3.C(2, (y93) so8Var.a.c.getValue(), ga3Var2, new bt4(so8Var, th5Var, e93Var, i6));
                xfa xfaVar = th5Var.c;
                gc7Var.g = null;
                gc7Var.f = 1;
                Object w = C.w(gc7Var);
                if (w == ha3Var) {
                    return ha3Var;
                }
                return w;
            case 6:
                q08 q08Var = ((fq8) gc7Var.h).g;
                no3 no3Var = (no3) gc7Var.g;
                int i15 = gc7Var.f;
                try {
                    if (i15 != 0) {
                        if (i15 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        q08Var.setValue(Boolean.TRUE);
                        gc7Var.g = null;
                        gc7Var.f = 1;
                        if (((cv4) obj2).q(no3Var, gc7Var) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                } finally {
                    q08Var.setValue(Boolean.FALSE);
                }
            case 7:
                int i16 = gc7Var.f;
                if (i16 != 0) {
                    if (i16 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ga3 ga3Var3 = (ga3) gc7Var.g;
                gc7Var.f = 1;
                ((or8) gc7Var.h).e(ga3Var3, (ji) obj2, gc7Var);
                return ha3Var;
            case 8:
                hz8 hz8Var = (hz8) gc7Var.h;
                ga3 ga3Var4 = (ga3) gc7Var.g;
                int i17 = gc7Var.f;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 4) {
                                    mv7.q(obj);
                                    hz8Var.b.setValue(fz8.c);
                                    ((cf3) obj2).w();
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            zj3.f0(ga3Var4, null, 0, new gz8(hz8Var, e93Var, i6), 3);
                            mj mjVar = hz8Var.e;
                            Float f3 = new Float(1.0f);
                            z0a z0aVar = hz8Var.h;
                            gc7Var.g = null;
                            gc7Var.f = 4;
                            break;
                        } else {
                            mv7.q(obj);
                            mj mjVar2 = hz8Var.g;
                            Float f4 = new Float(1.0f);
                            gc7Var.g = ga3Var4;
                            gc7Var.f = 3;
                            break;
                        }
                    } else {
                        mv7.q(obj);
                        f = l11l111lI1l.l111l1111lI1l;
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar3 = hz8Var.e;
                    f = l11l111lI1l.l111l1111lI1l;
                    Float f5 = new Float(l11l111lI1l.l111l1111lI1l);
                    gc7Var.g = ga3Var4;
                    gc7Var.f = 1;
                    break;
                }
                mj mjVar4 = hz8Var.f;
                Float f6 = new Float(f);
                gc7Var.g = ga3Var4;
                gc7Var.f = 2;
                break;
            case 9:
                int i18 = gc7Var.f;
                if (i18 != 0) {
                    if (i18 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ra9 ra9Var = (ra9) gc7Var.g;
                ry3 ry3Var = (ry3) gc7Var.h;
                yp8 yp8Var = new yp8(6, ra9Var, (ta9) obj2);
                gc7Var.f = 1;
                if (ry3Var.q(yp8Var, gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 10:
                int i19 = gc7Var.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                n99 n99Var = (n99) gc7Var.g;
                ta9 ta9Var = (ta9) gc7Var.h;
                ta9Var.k = n99Var;
                ra9 ra9Var2 = ta9Var.l;
                gc7Var.f = 1;
                if (((cv4) obj2).q(ra9Var2, gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 11:
                int i20 = gc7Var.f;
                if (i20 != 0) {
                    if (i20 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((oxa) gc7Var.g).f;
                v4 v4Var = new v4(26, (yx9) gc7Var.h, (wd7) obj2);
                gc7Var.f = 1;
                vq9Var.b(v4Var, gc7Var);
                return ha3Var;
            case 12:
                int i21 = gc7Var.f;
                if (i21 != 0) {
                    if (i21 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    dv2 dv2Var = (dv2) gc7Var.g;
                    ClipData newPlainText = ClipData.newPlainText("Link", (String) gc7Var.h);
                    gc7Var.f = 1;
                    ((kc) dv2Var).a.a().setPrimaryClip(newPlainText);
                    if (s4bVar == ha3Var) {
                        return ha3Var;
                    }
                }
                yx9.b((yx9) obj2, j16.D);
                return s4bVar;
            case 13:
                int i22 = gc7Var.f;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 != 2) {
                            if (i22 == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        nx nxVar = (nx) gc7Var.h;
                        gc7Var.f = 3;
                        if (nxVar.d(gc7Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    e06.t((ml4) gc7Var.g);
                    i10 i10Var4 = c14.b;
                    long K04 = vy0.K0(500L, g14Var);
                    im1 im1Var = new im1((wd7) obj2, e93Var, i6);
                    gc7Var.f = 1;
                    break;
                }
                gc7Var.f = 2;
                break;
            case 14:
                int i23 = gc7Var.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                db3.Companion.getClass();
                gc7Var.f = 1;
                if (((tt9) gc7Var.g).f.b((String) gc7Var.h, (cm1) obj2, "register", gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 15:
                px9 px9Var = (px9) gc7Var.g;
                int i24 = gc7Var.f;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c = obj;
                } else {
                    mv7.q(obj);
                    sx9.Companion.getClass();
                    gc7Var.f = 1;
                    c = px9Var.e.c((String) gc7Var.h, (cm1) obj2, "login", gc7Var);
                    break;
                }
                tj7 tj7Var = (tj7) c;
                if (tj7Var instanceof qj7) {
                    int i25 = ((kb3) ((qj7) tj7Var).a).a;
                    kb3.Companion.getClass();
                    if (i25 == 4) {
                        vq9 vq9Var2 = px9Var.g;
                        gc7Var.f = 2;
                        if (vq9Var2.a(jx9.a, gc7Var) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 16:
                t1a t1aVar = (t1a) gc7Var.h;
                int i26 = gc7Var.f;
                if (i26 != 0) {
                    if (i26 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ((xx) gc7Var.g).getClass();
                    gc7Var.f = 1;
                    if (vy0.n0(l1l11llIl.l111l11111I1l, gc7Var) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (t1aVar.e()) {
                    t1aVar.b(null);
                    ((ks8) obj2).a = null;
                    return s4bVar;
                }
                return s4bVar;
            case 17:
                xx xxVar = (xx) gc7Var.h;
                int i27 = gc7Var.f;
                if (i27 != 0) {
                    if (i27 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ?? r1 = (vx9) gc7Var.g;
                String str = (String) xxVar.a.h((Context) obj2);
                int i28 = xxVar.b;
                int i29 = xxVar.d;
                ?? r0 = xxVar.e;
                if ((11 & 32) != 0) {
                    i29 = 1;
                }
                if ((11 & 64) == 0) {
                    e93Var = r0;
                }
                ?? obj3 = new Object();
                obj3.c = str;
                obj3.a = i28;
                obj3.b = i29;
                obj3.d = e93Var;
                gc7Var.f = 1;
                if (r1.a(obj3, gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 18:
                dh4 dh4Var = (dh4) obj2;
                y93 y93Var = (y93) gc7Var.h;
                int i30 = gc7Var.f;
                if (i30 != 0) {
                    if (i30 != 1 && i30 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                wf8 wf8Var = (wf8) gc7Var.g;
                if (gr5.b(y93Var, v54.a)) {
                    gh4 gh4Var = new gh4(wf8Var, 3);
                    gc7Var.f = 1;
                    if (dh4Var.b(gh4Var, gc7Var) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    hh4 hh4Var = new hh4(dh4Var, wf8Var, e93Var, i8);
                    gc7Var.f = 2;
                    if (zj3.r0(y93Var, hh4Var, gc7Var) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
            case 19:
                gda gdaVar = (gda) obj2;
                jea jeaVar = (jea) gc7Var.h;
                er0 er0Var = jeaVar.j;
                er0 er0Var2 = jeaVar.i;
                er0 er0Var3 = jeaVar.h;
                int i31 = gc7Var.f;
                try {
                    try {
                        try {
                        } catch (Throwable th2) {
                            th = th2;
                            gc7Var.g = th;
                            gc7Var.f = 3;
                            dv7 dv7Var = jeaVar.s;
                            jeaVar.s = null;
                            if (dv7Var != null && (r3 = dv7Var.f(gc7Var)) == ha3Var) {
                                break;
                            } else {
                                Object obj4 = s4bVar;
                                break;
                            }
                        }
                    } catch (Exception e) {
                        jeaVar.e.d("session cleanup failed", e);
                        idaVar = new ida(gdaVar);
                    }
                    if (i31 != 0) {
                        if (i31 != 1) {
                            if (i31 != 2) {
                                if (i31 != 3) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                th = (Throwable) gc7Var.g;
                                mv7.q(obj);
                                throw th;
                            }
                            mv7.q(obj);
                            idaVar = new ida(gdaVar);
                            jeaVar.p(idaVar);
                            er0Var3.b(null);
                            er0Var2.n(null);
                            er0Var.n(null);
                            return s4bVar;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        jea.a(jeaVar);
                        ea0 ea0Var = jeaVar.a;
                        gc7Var.f = 1;
                        break;
                    }
                    gc7Var.f = 2;
                    dv7 dv7Var2 = jeaVar.s;
                    jeaVar.s = null;
                    if (dv7Var2 == null || (r0 = dv7Var2.f(gc7Var)) != ha3Var) {
                        Object obj5 = s4bVar;
                        break;
                    }
                } catch (Throwable th3) {
                    jeaVar.p(new ida(gdaVar));
                    er0Var3.b(null);
                    er0Var2.n(null);
                    er0Var.n(null);
                    throw th3;
                }
                break;
            case 20:
                int i32 = gc7Var.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ix1 ix1Var = (ix1) gc7Var.g;
                yd8 yd8Var = (yd8) gc7Var.h;
                long j = ((rb8) obj2).c;
                gc7Var.f = 1;
                ix1 ix1Var2 = new ix1((vc7) ix1Var.j, (wja) ix1Var.h, gc7Var);
                ix1Var2.i = yd8Var;
                ix1Var2.g = j;
                if (ix1Var2.z(s4bVar) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 21:
                int i33 = gc7Var.f;
                if (i33 != 0) {
                    if (i33 != 1) {
                        if (i33 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ga3Var = (ga3) gc7Var.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ga3Var = (ga3) gc7Var.g;
                    uu5 uu5Var = (uu5) gc7Var.h;
                    gc7Var.g = ga3Var;
                    gc7Var.f = 1;
                    break;
                }
                gc7Var.g = null;
                gc7Var.f = 2;
                if (((cv4) obj2).q(ga3Var, gc7Var) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                int i34 = gc7Var.f;
                if (i34 != 0) {
                    if (i34 != 1) {
                        if (i34 != 2) {
                            if (i34 != 3) {
                                if (i34 != 4) {
                                    if (i34 == 5) {
                                        mv7.q(obj);
                                        int i35 = rfa.c;
                                        ((wd7) obj2).setValue(Boolean.FALSE);
                                        return s4bVar;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                mv7.q(obj);
                                i = 5;
                                mj mjVar5 = (mj) gc7Var.h;
                                Float f7 = new Float(l11l111lI1l.l111l1111lI1l);
                                zza Z0 = k53.Z0(300, 0, null, 6);
                                gc7Var.f = i;
                                break;
                            } else {
                                mv7.q(obj);
                                i = 5;
                                i10 i10Var5 = c14.b;
                                long J0 = vy0.J0(800, g14Var);
                                gc7Var.f = 4;
                                break;
                            }
                        } else {
                            mv7.q(obj);
                            mj mjVar6 = (mj) gc7Var.g;
                            Float f8 = new Float(1.0f);
                            zza Z02 = k53.Z0(200, 0, null, 6);
                            gc7Var.f = 3;
                            i = 5;
                            break;
                        }
                    } else {
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    mj mjVar7 = (mj) gc7Var.g;
                    Float f9 = new Float(1.3f);
                    gc7Var.f = 1;
                    break;
                }
                mj mjVar8 = (mj) gc7Var.h;
                Float f10 = new Float(1.0f);
                gc7Var.f = 2;
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                wfa wfaVar = (wfa) obj2;
                ga3 ga3Var5 = (ga3) gc7Var.g;
                int i36 = gc7Var.f;
                if (i36 != 0) {
                    if (i36 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                zj3.f0(ga3Var5, null, 4, new vfa(wfaVar, null), 1);
                vb8 vb8Var = (vb8) gc7Var.h;
                ufa ufaVar5 = new ufa(wfaVar, i3);
                if (wfaVar.r != null) {
                    ufaVar = new ufa(wfaVar, i8);
                } else {
                    ufaVar = null;
                }
                if (wfaVar.s != null) {
                    ufaVar2 = new ufa(wfaVar, i6);
                } else {
                    ufaVar2 = null;
                }
                if (wfaVar.t != null) {
                    ufaVar3 = new ufa(wfaVar, i5);
                } else {
                    ufaVar3 = null;
                }
                if (wfaVar.w) {
                    ufaVar4 = new ufa(wfaVar, i4);
                } else {
                    ufaVar4 = null;
                }
                gc7Var.g = null;
                gc7Var.f = 1;
                Object B2 = g99.B(vb8Var, new tfa(ufaVar, ufaVar2, ufaVar3, ufaVar4, ufaVar5, vb8Var, null), gc7Var);
                if (B2 != ha3Var) {
                    B2 = s4bVar;
                }
                if (B2 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 24:
                cia ciaVar = (cia) gc7Var.h;
                int i37 = gc7Var.f;
                try {
                } catch (Throwable th4) {
                    lj ljVar = ciaVar.s;
                    if (ljVar != null) {
                        gc7Var.g = th4;
                        gc7Var.f = 4;
                        ljVar.h(gc7Var);
                        if (s4bVar != ha3Var) {
                            throw th4;
                        }
                    } else {
                        throw th4;
                    }
                }
                if (i37 != 0) {
                    if (i37 != 1) {
                        if (i37 != 2) {
                            if (i37 != 3) {
                                if (i37 != 4) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                Throwable th5 = (Throwable) gc7Var.g;
                                mv7.q(obj);
                                throw th5;
                            }
                            mv7.q(obj);
                            return s4bVar;
                        }
                        mv7.q(obj);
                        lj ljVar2 = ciaVar.s;
                        if (ljVar2 != null) {
                            gc7Var.f = 3;
                            ljVar2.h(gc7Var);
                            if (s4bVar != ha3Var) {
                                return s4bVar;
                            }
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    h61 h61Var = ciaVar.r;
                    if (h61Var != null) {
                        gc7Var.f = 1;
                        if (h61Var.h(gc7Var) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                gc7Var.f = 2;
                break;
            case 25:
                int i38 = gc7Var.f;
                if (i38 != 0) {
                    if (i38 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wja wjaVar = (wja) gc7Var.g;
                vb8 vb8Var2 = (vb8) gc7Var.h;
                t27 t27Var = (t27) obj2;
                gc7Var.f = 1;
                wjaVar.getClass();
                Object B3 = g99.B(vb8Var2, new av3(new mf(vb8Var2.getViewConfiguration()), new mja(wjaVar, t27Var), new nja(wjaVar, t27Var), null), gc7Var);
                if (B3 != ha3Var) {
                    B3 = s4bVar;
                }
                if (B3 != ha3Var) {
                    B3 = s4bVar;
                }
                if (B3 != ha3Var) {
                    B3 = s4bVar;
                }
                if (B3 != ha3Var) {
                    B3 = s4bVar;
                }
                if (B3 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 26:
                return B(obj);
            case 27:
                sra sraVar = (sra) obj2;
                ga3 ga3Var6 = (ga3) gc7Var.g;
                int i39 = gc7Var.f;
                if (i39 != 0) {
                    if (i39 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                zj3.f0(ga3Var6, null, 4, new qra(sraVar, null), 1);
                vb8 vb8Var3 = (vb8) gc7Var.h;
                rra rraVar = new rra(sraVar, ga3Var6, null);
                gc7Var.g = null;
                gc7Var.f = 1;
                if (g99.B(vb8Var3, rraVar, gc7Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return C(obj);
            default:
                wta wtaVar = (wta) gc7Var.g;
                nua nuaVar = wtaVar.d;
                fv2 fv2Var = wtaVar.a;
                int i40 = gc7Var.f;
                sta staVar = sta.a;
                e93 e93Var2 = null;
                try {
                    try {
                        if (i40 != 0) {
                            if (i40 == 1) {
                                mv7.q(obj);
                                wtaVar.c = staVar;
                                nua.d(nuaVar, 3);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        if (gr5.b(wtaVar.c, tta.a)) {
                            wtaVar.c = new uta(pr6.w(gc7Var.b));
                            try {
                                pb pbVar = new pb(wtaVar, (h61) gc7Var.h, (l61) obj2, e93Var2, 6);
                                l = null;
                                try {
                                    gc7Var.f = 1;
                                    if (fv2Var.v(pbVar, gc7Var) == ha3Var) {
                                        return ha3Var;
                                    }
                                    wtaVar.c = staVar;
                                    nua.d(nuaVar, 3);
                                    return s4bVar;
                                } catch (LinkageError e2) {
                                    e = e2;
                                    fv2Var.a = false;
                                    throw new v51(k01.e, l, e, 2);
                                } catch (SecurityException e3) {
                                    e = e3;
                                    throw new v51(k01.d, l, e, 2);
                                }
                            } catch (LinkageError e4) {
                                e = e4;
                                l = null;
                                fv2Var.a = false;
                                throw new v51(k01.e, l, e, 2);
                            } catch (SecurityException e5) {
                                e = e5;
                                l = null;
                                throw new v51(k01.d, l, e, 2);
                            } catch (Throwable th6) {
                                th = th6;
                                wtaVar = wtaVar;
                                wtaVar.c = staVar;
                                nua.d(nuaVar, 3);
                                throw th;
                            }
                        }
                        t00.k("Each TRTC client supports one call");
                        return null;
                    } catch (Throwable th7) {
                        th = th7;
                    }
                } catch (LinkageError e6) {
                    e = e6;
                } catch (SecurityException e7) {
                    e = e7;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc7(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc7(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
    }
}
