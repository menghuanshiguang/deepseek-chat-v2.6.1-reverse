package defpackage;

import android.graphics.Bitmap;
import android.media.AudioFormat;
import android.os.SystemClock;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q51 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q51(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((q51) x((e93) obj2, (xf8) obj)).z(s4bVar);
            case 9:
                return ((q51) x((e93) obj2, (eh4) obj)).z(s4bVar);
            case 10:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((q51) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 12:
                return ((q51) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 13:
                return ((q51) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 14:
                return ((q51) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 15:
                ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3.a;
            case 16:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 26:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((q51) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new q51((q5c) this.g, (p51) obj2, e93Var, 0);
            case 1:
                return new q51((ou4) this.g, (l61) obj2, e93Var, 1);
            case 2:
                return new q51((l61) this.g, (nb) obj2, e93Var, 2);
            case 3:
                return new q51((s61) this.g, (y51) obj2, e93Var, 3);
            case 4:
                return new q51((l61) this.g, (s61) obj2, e93Var, 4);
            case 5:
                return new q51((gz7) this.g, (wd7) obj2, e93Var, 5);
            case 6:
                return new q51((od1) this.g, (Bitmap) obj2, e93Var, 6);
            case 7:
                return new q51((wd7) obj2, e93Var, 7);
            case 8:
                q51 q51Var = new q51((ko1) obj2, e93Var, 8);
                q51Var.g = obj;
                return q51Var;
            case 9:
                q51 q51Var2 = new q51((lo1) obj2, e93Var, 9);
                q51Var2.g = obj;
                return q51Var2;
            case 10:
                return new q51((dh4) this.g, (uf9) obj2, e93Var, 10);
            case 11:
                q51 q51Var3 = new q51((ar1) obj2, e93Var, 11);
                q51Var3.g = obj;
                return q51Var3;
            case 12:
                q51 q51Var4 = new q51((i9c) obj2, e93Var, 12);
                q51Var4.g = obj;
                return q51Var4;
            case 13:
                q51 q51Var5 = new q51((g17) obj2, e93Var, 13);
                q51Var5.g = obj;
                return q51Var5;
            case 14:
                q51 q51Var6 = new q51((mn2) obj2, e93Var, 14);
                q51Var6.g = obj;
                return q51Var6;
            case 15:
                return new q51((yc2) this.g, (ou1) obj2, e93Var, 15);
            case 16:
                return new q51((sf6) this.g, (wd7) obj2, e93Var, 16);
            case 17:
                return new q51((sf6) this.g, (mu4) obj2, e93Var, 17);
            case 18:
                return new q51((g22) this.g, (x50) obj2, e93Var, 18);
            case 19:
                return new q51((n32) this.g, (dxb) obj2, e93Var, 19);
            case 20:
                return new q51((x42) this.g, (w32) obj2, e93Var, 20);
            case 21:
                return new q51((l2a) this.g, (x42) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new q51((Long) this.g, (wd7) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new q51((w62) this.g, (a62) obj2, e93Var, 23);
            case 24:
                return new q51((g62) this.g, (w62) obj2, e93Var, 24);
            case 25:
                return new q51((w62) this.g, (f62) obj2, e93Var, 25);
            case 26:
                return new q51((ib2) this.g, (List) obj2, e93Var, 26);
            case 27:
                return new q51((ib2) this.g, (ns) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new q51((dh4) this.g, (ib2) obj2, e93Var, 28);
            default:
                return new q51((ib2) this.g, (String) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:210|(1:(1:(2:214|(2:216|217)(3:218|219|220))(3:221|219|220))(1:222))(5:231|232|233|234|(1:236))|223|224|225|226|(1:228)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:239|(1:(1:(2:243|(2:245|246)(3:247|248|249))(3:250|248|249))(1:251))(4:260|(4:262|263|264|265)(4:271|272|273|274)|266|(1:268))|252|253|254|255|(1:257)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:277|(1:(1:(2:281|(2:283|284)(3:285|286|287))(3:288|286|287))(1:289))(4:298|(1:301)|302|(1:304))|290|291|292|293|(1:295)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03b8, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0459, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0509, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0657, code lost:
    
        if (r1.f(r37) == r12) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
    
        if (r4 == r12) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0520  */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, is8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object h;
        Object value;
        Object d;
        m56 m56Var;
        Object c;
        Object a;
        m56 m56Var2;
        Object c2;
        m56 m56Var3;
        Object a2;
        m56 m56Var4;
        Object c3;
        Object a3;
        Object a4;
        Object j;
        int i = this.e;
        int i2 = 3;
        int i3 = 4;
        int i4 = 5;
        int i5 = 2;
        int i6 = 0;
        s4b s4bVar = s4b.a;
        Object obj2 = this.h;
        ha3 ha3Var = ha3.a;
        int i7 = 1;
        bs9 bs9Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (i) {
            case 0:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (q5c.d((q5c) this.g, (p51) obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        h = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ou4 ou4Var = (ou4) this.g;
                    this.f = 1;
                    h = ou4Var.h(this);
                    if (h == ha3Var) {
                        return ha3Var;
                    }
                }
                l61 l61Var = (l61) obj2;
                fy0 fy0Var = (fy0) h;
                String str = fy0Var.a;
                g21 g21Var = fy0Var.c;
                l61Var.d = str;
                l61Var.a.c = str;
                l61Var.b = g21Var;
                b61 b61Var = new b61(l61Var, 2);
                if (g21Var.f) {
                    b61Var = null;
                }
                g21Var.g = b61Var;
                l61Var.c = fy0Var.d;
                if (l61Var.i()) {
                    n2a n2aVar = l61Var.r.l;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, u61.a((u61) value, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, fy0Var.a, null, null, null, null, null, 2064383)));
                }
                if (l61Var.q instanceof o61) {
                    g21Var.f = true;
                    g21Var.g = null;
                }
                return h;
            case 2:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (l61.b((l61) this.g, (nb) obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ri7 ri7Var = ((s61) this.g).a;
                String str2 = ((y51) obj2).a;
                this.f = 1;
                Object c4 = ri7Var.c(str2, this);
                if (c4 == ha3Var) {
                    return ha3Var;
                }
                return c4;
            case 4:
                l61 l61Var2 = (l61) this.g;
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                        d = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    d = l61.d(l61Var2, this);
                    if (d == ha3Var) {
                        return ha3Var;
                    }
                }
                u71 u71Var = (u71) d;
                try {
                    a6 a6Var = l61Var2.c;
                    if (a6Var != null) {
                        a6Var.w();
                    }
                } catch (Exception e) {
                    ((s61) obj2).i.h(e);
                }
                l61Var2.l(u71Var);
                return s4bVar;
            case 5:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H = vo7.H(new z61((gz7) this.g, i7));
                t50 t50Var = new t50(1, (wd7) obj2);
                this.f = 1;
                Object b = H.b(new n5(t50Var, i4), this);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
                od1 od1Var = (od1) this.g;
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                this.f = 2;
                if (od1Var.c((Bitmap) obj2, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 7:
                wd7 wd7Var = (wd7) obj2;
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        wd7Var = (wd7) this.g;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ds9 ds9Var = (ds9) wd7Var.getValue();
                    if (ds9Var instanceof bs9) {
                        bs9Var = (bs9) ds9Var;
                    }
                    if (bs9Var != null) {
                        i10 i10Var = c14.b;
                        long elapsedRealtime = (bs9Var.a + 800) - SystemClock.elapsedRealtime();
                        if (elapsedRealtime < 0) {
                            elapsedRealtime = 0;
                        }
                        long K0 = vy0.K0(elapsedRealtime, g14.MILLISECONDS);
                        this.g = wd7Var;
                        this.f = 1;
                        if (vy0.o0(K0, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                wd7Var.setValue(as9.a);
                return s4bVar;
            case 8:
                int i16 = this.f;
                if (i16 != 0) {
                    if (i16 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                xf8 xf8Var = (xf8) this.g;
                this.f = 1;
                if (((ko1) obj2).e(xf8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 9:
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var = (eh4) this.g;
                this.f = 1;
                if (((lo1) obj2).i(eh4Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 10:
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (((dh4) this.g).b((uf9) obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 11:
                qa5 qa5Var = (qa5) this.g;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                int i20 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/chat/create_pow_challenge");
                bc5Var.d = (ar1) obj2;
                v26 b2 = au8.a.b(ar1.class);
                try {
                    m56Var = au8.c(ar1.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b2, m56Var, bc5Var);
                svb.F(bc5Var, y73.a);
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c5 = vc5Var.c(this);
                if (c5 == ha3Var) {
                    return ha3Var;
                }
                return c5;
            case 12:
                qa5 qa5Var2 = (qa5) this.g;
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 != 1) {
                        if (i21 == 2) {
                            mv7.q(obj);
                            a = obj;
                            if (a == null) {
                                return (hc5) a;
                            }
                            l8c.c("null cannot be cast to non-null type io.ktor.client.statement.HttpResponse");
                            return null;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c = obj;
                } else {
                    mv7.q(obj);
                    i9c i9cVar = (i9c) obj2;
                    bc5 bc5Var2 = new bc5();
                    v3b v3bVar = bc5Var2.a;
                    hp7.t(v3bVar, "/api/v0/chat/history_messages");
                    fv2 fv2Var = v3bVar.j;
                    Integer num = (Integer) i9cVar.e;
                    fv2Var.u0("chat_session_id", (String) i9cVar.b);
                    fv2Var.u0("scenario", (String) i9cVar.c);
                    Integer num2 = (Integer) i9cVar.d;
                    if (num2 != null && num != null) {
                        fv2Var.u0("cache_version", String.valueOf(num2.intValue()));
                        fv2Var.u0("cache_reset_at", String.valueOf(num.intValue()));
                    }
                    bc5Var2.b = mb5.b;
                    vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                    this.g = null;
                    this.f = 1;
                    c = vc5Var2.c(this);
                    if (c == ha3Var) {
                        return ha3Var;
                    }
                }
                sa5 P = ((hc5) c).P();
                v26 b3 = au8.a.b(hc5.class);
                m56 m56Var5 = au8.c(hc5.class);
                y0b y0bVar = new y0b(b3, m56Var5);
                this.g = null;
                this.f = 2;
                a = P.a(y0bVar, this);
                if (a == ha3Var) {
                    return ha3Var;
                }
                if (a == null) {
                }
            case 13:
                qa5 qa5Var3 = (qa5) this.g;
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            mv7.q(obj);
                            a2 = obj;
                            if (a2 == null) {
                                return (hc5) a2;
                            }
                            l8c.c("null cannot be cast to non-null type io.ktor.client.statement.HttpResponse");
                            return null;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c2 = obj;
                } else {
                    mv7.q(obj);
                    g17 g17Var = (g17) obj2;
                    bc5 bc5Var3 = new bc5();
                    int i23 = ec5.a;
                    w3b.b(bc5Var3.a, "/api/v0/chat/message_feedback");
                    if (g17Var == null) {
                        bc5Var3.d = pm7.a;
                        v26 b4 = au8.a.b(g17.class);
                        try {
                            m56Var3 = au8.c(g17.class);
                        } catch (Throwable unused2) {
                            m56Var3 = null;
                        }
                        tq0.l(b4, m56Var3, bc5Var3);
                    } else {
                        bc5Var3.d = g17Var;
                        v26 b5 = au8.a.b(g17.class);
                        try {
                            m56Var2 = au8.c(g17.class);
                        } catch (Throwable unused3) {
                            m56Var2 = null;
                        }
                        tq0.l(b5, m56Var2, bc5Var3);
                    }
                    svb.F(bc5Var3, y73.a);
                    bc5Var3.b = mb5.c;
                    vc5 vc5Var3 = new vc5(bc5Var3, qa5Var3);
                    this.g = null;
                    this.f = 1;
                    c2 = vc5Var3.c(this);
                    if (c2 == ha3Var) {
                        return ha3Var;
                    }
                }
                sa5 P2 = ((hc5) c2).P();
                v26 b6 = au8.a.b(hc5.class);
                m56 m56Var6 = au8.c(hc5.class);
                y0b y0bVar2 = new y0b(b6, m56Var6);
                this.g = null;
                this.f = 2;
                a2 = P2.a(y0bVar2, this);
                if (a2 == ha3Var) {
                    return ha3Var;
                }
                if (a2 == null) {
                }
            case 14:
                qa5 qa5Var4 = (qa5) this.g;
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            mv7.q(obj);
                            a3 = obj;
                            if (a3 == null) {
                                return (hc5) a3;
                            }
                            l8c.c("null cannot be cast to non-null type io.ktor.client.statement.HttpResponse");
                            return null;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    c3 = obj;
                } else {
                    mv7.q(obj);
                    bc5 bc5Var4 = new bc5();
                    int i25 = ec5.a;
                    w3b.b(bc5Var4.a, "/api/v0/chat/stop_stream");
                    bc5Var4.d = (mn2) obj2;
                    v26 b7 = au8.a.b(mn2.class);
                    try {
                        m56Var4 = au8.c(mn2.class);
                    } catch (Throwable unused4) {
                        m56Var4 = null;
                    }
                    tq0.l(b7, m56Var4, bc5Var4);
                    svb.F(bc5Var4, y73.a);
                    bc5Var4.b = mb5.c;
                    vc5 vc5Var4 = new vc5(bc5Var4, qa5Var4);
                    this.g = null;
                    this.f = 1;
                    c3 = vc5Var4.c(this);
                    if (c3 == ha3Var) {
                        return ha3Var;
                    }
                }
                sa5 P3 = ((hc5) c3).P();
                v26 b8 = au8.a.b(hc5.class);
                m56 m56Var7 = au8.c(hc5.class);
                y0b y0bVar3 = new y0b(b8, m56Var7);
                this.g = null;
                this.f = 2;
                a3 = P3.a(y0bVar3, this);
                if (a3 == ha3Var) {
                    return ha3Var;
                }
                if (a3 == null) {
                }
            case 15:
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((yc2) this.g).b;
                mu1 mu1Var = new mu1((ou1) obj2, i6);
                this.f = 1;
                vq9Var.b(mu1Var, this);
                return ha3Var;
            case 16:
                sf6 sf6Var = (sf6) this.g;
                int i27 = this.f;
                if (i27 != 0) {
                    if (i27 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ?? obj3 = new Object();
                x50 H2 = vo7.H(new qy1(sf6Var, i6));
                le1 le1Var = new le1((is8) obj3, sf6Var, (wd7) obj2, (e93) null);
                this.f = 1;
                if (nd.z(H2, le1Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 17:
                int i28 = this.f;
                if (i28 != 0) {
                    if (i28 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var2 = ((sf6) this.g).g.a;
                l02 l02Var = new l02(0, (mu4) obj2);
                this.f = 1;
                vq9Var2.b(l02Var, this);
                return ha3Var;
            case 18:
                g22 g22Var = (g22) this.g;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 == 1) {
                        mv7.q(obj);
                        a4 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    a4 = g22.a(g22Var, (x50) obj2, this);
                    if (a4 == ha3Var) {
                        return ha3Var;
                    }
                }
                return new i22((tj7) a4);
            case 19:
                int i30 = this.f;
                if (i30 != 0) {
                    if (i30 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hn3 hn3Var = ov3.a;
                mm3 mm3Var = mm3.c;
                m32 m32Var = new m32((n32) this.g, (dxb) obj2, objArr == true ? 1 : 0, i6);
                this.f = 1;
                if (zj3.r0(mm3Var, m32Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 20:
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (((x42) this.g).n.a((w32) obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 21:
                x42 x42Var = (x42) obj2;
                l2a l2aVar = (l2a) this.g;
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ks8 v = bv6.v(obj);
                String k = ((ns) l2aVar.getValue()).k();
                if (k == null) {
                    aa3 aa3Var = x42.r;
                    k = x42Var.g();
                }
                v.a = k;
                qo1 l0 = nd.l0(l2aVar, new q42(i2, objArr2 == true ? 1 : 0, i6));
                v4 v4Var = new v4(i4, x42Var, v);
                this.f = 1;
                if (l0.b(v4Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Long l = (Long) this.g;
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (l != null) {
                        long longValue = l.longValue() + (300 - SystemClock.elapsedRealtime());
                        this.f = 1;
                        if (vy0.n0(longValue, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                ((wd7) obj2).setValue(Boolean.TRUE);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                w62 w62Var = (w62) this.g;
                this.f = 1;
                Object a5 = w62Var.m.a((a62) obj2, this);
                if (a5 != ha3Var) {
                    a5 = s4bVar;
                }
                if (a5 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 24:
                int i35 = this.f;
                if (i35 != 0) {
                    if (i35 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                g62 g62Var = (g62) this.g;
                co8 co8Var = g62Var.a;
                g62Var.b.getClass();
                AudioFormat build = new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build();
                yh4 yh4Var = new yh4(co8Var, new ma0(i5, objArr3 == true ? 1 : 0, i4), i6);
                v4 v4Var2 = new v4(7, (w62) obj2, build);
                this.f = 1;
                if (yh4Var.b(v4Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 25:
                w62 w62Var2 = (w62) this.g;
                int i36 = this.f;
                if (i36 != 0) {
                    if (i36 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (vy0.n0(8000L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (gr5.b(w62Var2.P(), (f62) obj2)) {
                    w62Var2.Q(new Exception());
                    t1a t1aVar = w62Var2.r;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                        return s4bVar;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 26:
                int i37 = this.f;
                if (i37 != 0) {
                    if (i37 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lu1 lu1Var = ((ib2) this.g).h;
                this.f = 1;
                Object g = lu1Var.m.g((List) obj2, this);
                if (g == ha3Var) {
                    return ha3Var;
                }
                return g;
            case 27:
                ns nsVar = (ns) obj2;
                ib2 ib2Var = (ib2) this.g;
                int i38 = this.f;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 != 2 && i38 != 3 && i38 != 4) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    mv7.q(obj);
                    j = obj;
                } else {
                    mv7.q(obj);
                    lu1 lu1Var2 = ib2Var.h;
                    this.f = 1;
                    j = lu1Var2.m.j(nsVar, this);
                    break;
                }
                tj7 tj7Var = (tj7) j;
                if (tj7Var instanceof mj7) {
                    hn3 hn3Var2 = ov3.a;
                    f45 f45Var = nr6.a;
                    s4 s4Var = new s4(ib2Var, nsVar, objArr6 == true ? 1 : 0, 23);
                    this.f = 2;
                    if (zj3.r0(f45Var, s4Var, this) != ha3Var) {
                        return s4bVar;
                    }
                } else if (tj7Var instanceof qj7) {
                    hn3 hn3Var3 = ov3.a;
                    f45 f45Var2 = nr6.a;
                    s4 s4Var2 = new s4((qj7) tj7Var, ib2Var, objArr5 == true ? 1 : 0, 24);
                    this.f = 3;
                    if (zj3.r0(f45Var2, s4Var2, this) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    hn3 hn3Var4 = ov3.a;
                    f45 f45Var3 = nr6.a;
                    cb2 cb2Var = new cb2(ib2Var, objArr4 == true ? 1 : 0, i6);
                    this.f = 4;
                    if (zj3.r0(f45Var3, cb2Var, this) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                int i39 = this.f;
                if (i39 != 0) {
                    if (i39 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 dh4Var = (dh4) this.g;
                g92 g92Var = new g92((ib2) obj2, i3);
                this.f = 1;
                if (dh4Var.b(g92Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i40 = this.f;
                if (i40 != 0) {
                    if (i40 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lu1 lu1Var3 = ((ib2) this.g).h;
                this.f = 1;
                bi biVar = lu1Var3.m;
                biVar.getClass();
                hn3 hn3Var5 = ov3.a;
                Object r0 = zj3.r0(nr6.a, new bl2(biVar, (String) obj2, objArr7 == true ? 1 : 0, i6), this);
                if (r0 != ha3Var) {
                    r0 = s4bVar;
                }
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q51(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
    }
}
