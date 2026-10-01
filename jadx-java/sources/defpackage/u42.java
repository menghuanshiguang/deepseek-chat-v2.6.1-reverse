package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u42 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public long f;
    public Object g;
    public int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u42(y10 y10Var, nwa nwaVar, long j, String str, dh4 dh4Var, e93 e93Var) {
        super(2, e93Var);
        this.i = y10Var;
        this.l = nwaVar;
        this.f = j;
        this.j = str;
        this.k = dh4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((u42) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((u42) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((u42) x((e93) obj2, (ra9) obj)).z(s4bVar);
            default:
                return ((u42) x((e93) obj2, (eh4) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.l;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                return new u42((x42) obj5, (ge4) obj4, (ny1) obj2, (String) obj3, e93Var);
            case 1:
                return new u42((x42) obj5, (ux1) obj4, (String) obj3, (ny1) obj2, e93Var);
            case 2:
                u42 u42Var = new u42((y5b) obj5, (a73) obj4, (fq0) obj2, this.f, (uu5) obj3, e93Var);
                u42Var.g = obj;
                return u42Var;
            default:
                u42 u42Var2 = new u42((y10) obj5, (nwa) obj4, this.f, (String) obj3, (dh4) obj2, e93Var);
                u42Var2.g = obj;
                return u42Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0254, code lost:
    
        if (r0 == r11) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0228, code lost:
    
        if (r0 == r11) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
    
        if (r4 == r11) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x026e, code lost:
    
        if (defpackage.vy0.n0(r1, r24) == r11) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v20, types: [hy1] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long elapsedRealtime;
        Object q;
        long j;
        Object a;
        tj7 tj7Var;
        long elapsedRealtime2;
        long j2;
        Object m;
        tj7 tj7Var2;
        tj7 tj7Var3;
        String str;
        String sb;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        ha3 ha3Var = ha3.a;
        Object obj4 = this.l;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                String str2 = (String) obj3;
                ny1 ny1Var = (ny1) obj2;
                x42 x42Var = (x42) obj5;
                int i2 = this.h;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                tj7Var = (tj7) this.g;
                                mv7.q(obj);
                                if (tj7Var instanceof mj7) {
                                    yr yrVar = (yr) ((mj7) tj7Var).b;
                                    ny1Var.m(yrVar, str2);
                                    zu1 zu1Var = yrVar.b;
                                    if (zu1Var == zu1.b || zu1Var == zu1.c) {
                                        x42Var.i.a(yrVar.a);
                                    }
                                }
                                if (!(tj7Var instanceof nj7)) {
                                    aa3 aa3Var = x42.r;
                                    x42Var.getClass();
                                    ny1Var.l(x42.B((nj7) tj7Var), str2);
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        long j3 = this.f;
                        mv7.q(obj);
                        j = j3;
                        a = obj;
                        tj7Var = (tj7) a;
                        long elapsedRealtime3 = 800 - (SystemClock.elapsedRealtime() - j);
                        if (elapsedRealtime3 > 0) {
                            this.g = tj7Var;
                            this.f = j;
                            this.h = 3;
                            break;
                        }
                        if (tj7Var instanceof mj7) {
                        }
                        if (!(tj7Var instanceof nj7)) {
                        }
                    } else {
                        elapsedRealtime = this.f;
                        mv7.q(obj);
                        q = obj;
                    }
                } else {
                    mv7.q(obj);
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    this.f = elapsedRealtime;
                    this.h = 1;
                    aa3 aa3Var2 = x42.r;
                    q = x42Var.q((ge4) obj4, this);
                    break;
                }
                j = elapsedRealtime;
                ge4 ge4Var = (ge4) q;
                ny1Var.b = ge4Var.c;
                lu1 lu1Var = x42Var.c;
                boolean c = x42Var.a.c();
                String g = x42Var.g();
                r32 r32Var = new r32(ny1Var, str2, 2);
                this.g = null;
                this.f = j;
                this.h = 2;
                a = lu1Var.d.a(ge4Var, c, g, r32Var, this);
                break;
            case 1:
                ny1 ny1Var2 = (ny1) obj2;
                ux1 ux1Var = (ux1) obj4;
                String str3 = ux1Var.b;
                yr yrVar2 = ux1Var.a;
                String str4 = (String) obj3;
                x42 x42Var2 = (x42) obj5;
                int i3 = this.h;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            tj7Var3 = (tj7) this.g;
                            mv7.q(obj);
                            tj7Var2 = tj7Var3;
                            if (tj7Var2 instanceof mj7) {
                                yr yrVar3 = (yr) ((mj7) tj7Var2).b;
                                ny1Var2.m(yrVar3, str4);
                                zu1 zu1Var2 = yrVar3.b;
                                if (zu1Var2 == zu1.b || zu1Var2 == zu1.c) {
                                    x42Var2.i.a(yrVar3.a);
                                }
                            }
                            if (!(tj7Var2 instanceof nj7)) {
                                aa3 aa3Var3 = x42.r;
                                x42Var2.getClass();
                                ?? k = x42.k((nj7) tj7Var2, yrVar2, str3);
                                if (!(k instanceof ay1)) {
                                    ux1Var = k;
                                }
                                ny1Var2.l(ux1Var, str4);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    elapsedRealtime2 = this.f;
                    mv7.q(obj);
                    m = obj;
                    j2 = 800;
                } else {
                    mv7.q(obj);
                    elapsedRealtime2 = SystemClock.elapsedRealtime();
                    lu1 lu1Var2 = x42Var2.c;
                    String str5 = yrVar2.a;
                    this.f = elapsedRealtime2;
                    j2 = 800;
                    this.h = 1;
                    m = lu1Var2.m(str5, str3, str4, this);
                    break;
                }
                tj7Var2 = (tj7) m;
                long elapsedRealtime4 = j2 - (SystemClock.elapsedRealtime() - elapsedRealtime2);
                if (elapsedRealtime4 > 0) {
                    this.g = tj7Var2;
                    this.f = elapsedRealtime2;
                    this.h = 2;
                    if (vy0.n0(elapsedRealtime4, this) != ha3Var) {
                        tj7Var3 = tj7Var2;
                        tj7Var2 = tj7Var3;
                    }
                    return ha3Var;
                }
                if (tj7Var2 instanceof mj7) {
                }
                if (!(tj7Var2 instanceof nj7)) {
                }
                break;
            case 2:
                fq0 fq0Var = (fq0) obj2;
                a73 a73Var = (a73) obj4;
                y5b y5bVar = (y5b) obj5;
                int i4 = this.h;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ra9 ra9Var = (ra9) this.g;
                y5bVar.e = a73.b1(a73Var, fq0Var, this.f);
                tx txVar = new tx(a73Var, y5bVar, (uu5) obj3, ra9Var);
                a6 a6Var = new a6(a73Var, y5bVar, fq0Var, 23);
                this.h = 1;
                if (y5bVar.a(txVar, a6Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                y10 y10Var = (y10) obj5;
                nwa nwaVar = (nwa) obj4;
                eh4 eh4Var = (eh4) this.g;
                int i5 = this.h;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    jv jvVar = (jv) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(jv.class), null, null);
                    boolean z = nwaVar instanceof bya;
                    if (z) {
                        str = "[resume] ";
                    } else {
                        str = BuildConfig.FLAVOR;
                    }
                    if (nwaVar instanceof sxa) {
                        sxa sxaVar = (sxa) nwaVar;
                        sb = tq0.g("mode=", sxaVar.c, ", format=", sxaVar.d);
                    } else if (z) {
                        bya byaVar = (bya) nwaVar;
                        String str6 = byaVar.c;
                        String a2 = k3b.a(byaVar.d);
                        String a3 = k3b.a(byaVar.e);
                        StringBuilder k2 = tq0.k("audioId=", str6, ", receivedSeq=", a2, ", playedSeq=");
                        k2.append(a3);
                        sb = k2.toString();
                    } else {
                        l33.e();
                    }
                    oqb.c0("tts_ws").b(str + "connect: messageId=" + nwaVar.b() + ", " + sb);
                    fd5 fd5Var = y10Var.b;
                    c70 c70Var = new c70(this.f, jvVar, nwaVar, 4);
                    uo3 uo3Var = new uo3(jvVar, str, eh4Var, (String) obj3, (dh4) obj2, sb, null);
                    this.g = null;
                    this.h = 1;
                    if (fd5Var.k(c70Var, uo3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u42(x42 x42Var, ux1 ux1Var, String str, ny1 ny1Var, e93 e93Var) {
        super(2, e93Var);
        this.i = x42Var;
        this.l = ux1Var;
        this.j = str;
        this.k = ny1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u42(x42 x42Var, ge4 ge4Var, ny1 ny1Var, String str, e93 e93Var) {
        super(2, e93Var);
        this.i = x42Var;
        this.l = ge4Var;
        this.k = ny1Var;
        this.j = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u42(y5b y5bVar, a73 a73Var, fq0 fq0Var, long j, uu5 uu5Var, e93 e93Var) {
        super(2, e93Var);
        this.i = y5bVar;
        this.l = a73Var;
        this.k = fq0Var;
        this.f = j;
        this.j = uu5Var;
    }
}
