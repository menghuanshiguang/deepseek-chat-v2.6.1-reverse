package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eb2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb2(int i, wd7 wd7Var, f9b f9bVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 23;
        this.f = i;
        this.g = wd7Var;
        this.h = f9bVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 5:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 6:
                return ((eb2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 7:
                return ((eb2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 8:
                return ((eb2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 9:
                return ((eb2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 10:
                return ((eb2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 11:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 13:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 20:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 21:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 24:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 26:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                ((eb2) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new eb2((ib2) obj2, e93Var, 0);
            case 1:
                return new eb2((o5) this.g, (wb2) obj2, e93Var, 1);
            case 2:
                return new eb2((yc2) this.g, (xc2) obj2, e93Var, 2);
            case 3:
                return new eb2((Uri) this.g, (yc2) obj2, e93Var, 3);
            case 4:
                return new eb2((jub) this.g, (ok5) obj2, this.f, e93Var);
            case 5:
                return new eb2((cv4) this.g, this.f, (r27) obj2, e93Var);
            case 6:
                eb2 eb2Var = new eb2((be2) obj2, e93Var, 6);
                eb2Var.g = obj;
                return eb2Var;
            case 7:
                eb2 eb2Var2 = new eb2((th2) obj2, e93Var, 7);
                eb2Var2.g = obj;
                return eb2Var2;
            case 8:
                eb2 eb2Var3 = new eb2((jgb) obj2, e93Var, 8);
                eb2Var3.g = obj;
                return eb2Var3;
            case 9:
                eb2 eb2Var4 = new eb2((am2) obj2, e93Var, 9);
                eb2Var4.g = obj;
                return eb2Var4;
            case 10:
                eb2 eb2Var5 = new eb2((gm2) obj2, e93Var, 10);
                eb2Var5.g = obj;
                return eb2Var5;
            case 11:
                return new eb2((o32) this.g, (wd7) obj2, e93Var, 11);
            case 12:
                return new eb2((o32) this.g, (rv) obj2, e93Var, 12);
            case 13:
                return new eb2((gh2) this.g, (mg2) obj2, e93Var, 13);
            case 14:
                return new eb2((gh2) this.g, (xh2) obj2, e93Var, 14);
            case 15:
                return new eb2((gh2) this.g, (Uri) obj2, e93Var, 15);
            case 16:
                return new eb2((gh2) this.g, (kl2) obj2, e93Var, 16);
            case 17:
                return new eb2((ns) this.g, (gh2) obj2, e93Var, 17);
            case 18:
                return new eb2((gh2) this.g, (fy) obj2, e93Var, 18);
            case 19:
                return new eb2((sf1) this.g, (gh2) obj2, e93Var, 19);
            case 20:
                return new eb2((String) this.g, (gh2) obj2, e93Var, 20);
            case 21:
                return new eb2((l2a) this.g, (l45) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new eb2((xx6) this.g, (bqa) obj2, e93Var, 22);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new eb2(this.f, (wd7) this.g, (f9b) obj2, e93Var);
            case 24:
                return new eb2((fs8) this.g, (fl2) obj2, e93Var, 24);
            case 25:
                return new eb2((gh2) this.g, (Activity) obj2, e93Var, 25);
            case 26:
                return new eb2((gn2) this.g, (Uri) obj2, e93Var, 26);
            case 27:
                return new eb2((gn2) this.g, (kl2) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return new eb2((gn2) this.g, (gj2) obj2, e93Var, 28);
            default:
                return new eb2((sf1) this.g, (gn2) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x026e, code lost:
    
        if (defpackage.vy0.n0(250, r23) == r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0287, code lost:
    
        if (defpackage.g45.c(r23) == r10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0349, code lost:
    
        if (r0 == r10) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0331, code lost:
    
        if (r0 == r10) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x039c, code lost:
    
        if (defpackage.nd.P(r0, r1, r23) == r10) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x037e, code lost:
    
        if (defpackage.nd.P(r1, r2, r23) == r10) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (r1 == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
    
        if (r1 == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x07f5, code lost:
    
        if (defpackage.vy0.n0(500, r23) == r10) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x07e6, code lost:
    
        if (r1 == r10) goto L360;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object value;
        Object p;
        tj7 tj7Var;
        Object value2;
        m56 m56Var;
        m56 m56Var2;
        m56 m56Var3;
        m56 m56Var4;
        Object c;
        mv mvVar;
        Object f;
        Object g;
        Object c2;
        Object r;
        Object L;
        int i = this.e;
        int i2 = 11;
        int i3 = 10;
        int i4 = 0;
        int i5 = 3;
        int i6 = 2;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.h;
        int i7 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                ib2 ib2Var = (ib2) obj2;
                n2a n2aVar = ib2Var.d;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            tj7Var = (tj7) this.g;
                            mv7.q(obj);
                            if (tj7Var != null && !(tj7Var instanceof mj7)) {
                                l10.T(3, new bb2(3), ib2Var, null);
                            }
                            do {
                                value2 = n2aVar.getValue();
                            } while (!n2aVar.i(value2, wa2.a((wa2) value2, null, null, null, false, null, 0, false, 119)));
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    p = obj;
                } else {
                    mv7.q(obj);
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, wa2.a((wa2) value, null, null, null, true, null, 0, false, 119)));
                    lu1 lu1Var = ib2Var.h;
                    this.f = 1;
                    p = lu1Var.m.p(this);
                    break;
                }
                tj7Var = (tj7) p;
                this.g = tj7Var;
                this.f = 2;
                break;
            case 1:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 G = nd.G((o5) this.g);
                tb2 tb2Var = new tb2((wb2) obj2, i7);
                this.f = 1;
                if (G.b(tb2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
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
                if (((yc2) this.g).b.a((xc2) obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                vq9 vq9Var = ((yc2) obj2).b;
                Uri uri = (Uri) this.g;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1 || i11 == 2) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                String path = uri.getPath();
                if (gr5.b(path, "/share")) {
                    String queryParameter = uri.getQueryParameter("share_id");
                    if (queryParameter != null) {
                        vc2 vc2Var = new vc2(SystemClock.elapsedRealtime(), queryParameter);
                        this.f = 1;
                        if (vq9Var.a(vc2Var, this) != ha3Var) {
                            return s4bVar;
                        }
                    } else {
                        return s4bVar;
                    }
                } else if (gr5.b(path, "/new")) {
                    tc2 tc2Var = new tc2(SystemClock.elapsedRealtime());
                    this.f = 2;
                    if (vq9Var.a(tc2Var, this) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    return s4bVar;
                }
                return ha3Var;
            case 4:
                mv7.q(obj);
                jub jubVar = (jub) this.g;
                if (jubVar != null) {
                    ok5 ok5Var = (ok5) obj2;
                    String str = ok5Var.a;
                    int i12 = ok5Var.b;
                    int i13 = this.f;
                    au4 au4Var = (au4) jubVar.b;
                    if (au4Var != null) {
                        Set set = au4Var.e;
                        dta dtaVar = new dta(str, Integer.valueOf(i12), Integer.valueOf(i13));
                        if (!set.contains(dtaVar)) {
                            jubVar.b = au4.a(au4Var, null, null, 0, lk9.R0(dtaVar, set), 15);
                            String str2 = au4Var.a;
                            String str3 = au4Var.b;
                            String str4 = au4Var.c;
                            int i14 = au4Var.d;
                            JSONObject d = etb.d("search_request_id", str2, "parent_search_request_id", str3);
                            d.put("query", str4);
                            d.put("chat_session_id", str);
                            d.put("rank", i13);
                            d.put("search_page_num", i14);
                            tw.a.p("search_result_show", d);
                        }
                    }
                }
                return s4bVar;
            case 5:
                mv7.q(obj);
                ((cv4) this.g).q(new Integer(this.f), (r27) obj2);
                return s4bVar;
            case 6:
                qa5 qa5Var = (qa5) this.g;
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                int i16 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/chat_session/batch_update_pinned");
                bc5Var.d = (be2) obj2;
                v26 b = au8.a.b(be2.class);
                try {
                    m56Var = au8.c(be2.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b, m56Var, bc5Var);
                svb.F(bc5Var, y73.a);
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c3 = vc5Var.c(this);
                if (c3 == ha3Var) {
                    return ha3Var;
                }
                return c3;
            case 7:
                qa5 qa5Var2 = (qa5) this.g;
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var2 = new bc5();
                int i18 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/chat_session/delete");
                bc5Var2.d = (th2) obj2;
                v26 b2 = au8.a.b(th2.class);
                try {
                    m56Var2 = au8.c(th2.class);
                } catch (Throwable unused2) {
                    m56Var2 = null;
                }
                tq0.l(b2, m56Var2, bc5Var2);
                svb.F(bc5Var2, y73.a);
                bc5Var2.b = mb5.c;
                vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                this.g = null;
                this.f = 1;
                Object c4 = vc5Var2.c(this);
                if (c4 == ha3Var) {
                    return ha3Var;
                }
                return c4;
            case 8:
                qa5 qa5Var3 = (qa5) this.g;
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
                bc5 bc5Var3 = new bc5();
                v3b v3bVar = bc5Var3.a;
                hp7.t(v3bVar, "/api/v0/chat_session/fetch_page");
                fv2 fv2Var = v3bVar.j;
                gl2 gl2Var = (gl2) ((jgb) obj2).a;
                if (gl2Var != null) {
                    double d2 = gl2Var.b;
                    fv2Var.u0("lte_cursor.pinned", String.valueOf(gl2Var.a));
                    fv2Var.u0("lte_cursor.updated_at", String.valueOf(d2));
                }
                bc5Var3.b = mb5.b;
                vc5 vc5Var3 = new vc5(bc5Var3, qa5Var3);
                this.g = null;
                this.f = 1;
                Object c5 = vc5Var3.c(this);
                if (c5 == ha3Var) {
                    return ha3Var;
                }
                return c5;
            case 9:
                qa5 qa5Var4 = (qa5) this.g;
                int i20 = this.f;
                if (i20 != 0) {
                    if (i20 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var4 = new bc5();
                int i21 = ec5.a;
                w3b.b(bc5Var4.a, "/api/v0/chat_session/update_pinned");
                bc5Var4.d = (am2) obj2;
                v26 b3 = au8.a.b(am2.class);
                try {
                    m56Var3 = au8.c(am2.class);
                } catch (Throwable unused3) {
                    m56Var3 = null;
                }
                tq0.l(b3, m56Var3, bc5Var4);
                svb.F(bc5Var4, y73.a);
                bc5Var4.b = mb5.c;
                vc5 vc5Var4 = new vc5(bc5Var4, qa5Var4);
                this.g = null;
                this.f = 1;
                Object c6 = vc5Var4.c(this);
                if (c6 == ha3Var) {
                    return ha3Var;
                }
                return c6;
            case 10:
                qa5 qa5Var5 = (qa5) this.g;
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var5 = new bc5();
                int i23 = ec5.a;
                w3b.b(bc5Var5.a, "/api/v0/chat_session/update_title");
                bc5Var5.d = (gm2) obj2;
                v26 b4 = au8.a.b(gm2.class);
                try {
                    m56Var4 = au8.c(gm2.class);
                } catch (Throwable unused4) {
                    m56Var4 = null;
                }
                tq0.l(b4, m56Var4, bc5Var5);
                svb.F(bc5Var5, y73.a);
                bc5Var5.b = mb5.c;
                vc5 vc5Var5 = new vc5(bc5Var5, qa5Var5);
                this.g = null;
                this.f = 1;
                Object c7 = vc5Var5.c(this);
                if (c7 == ha3Var) {
                    return ha3Var;
                }
                return c7;
            case 11:
                int i24 = this.f;
                if (i24 != 0) {
                    if (i24 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dh4 u = ((o32) this.g).u();
                t50 t50Var = new t50(2, (wd7) obj2);
                this.f = 1;
                if (((io1) u).b(t50Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 12:
                o32 o32Var = (o32) this.g;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                sq9 E = o32Var.E();
                v4 v4Var = new v4(i3, (rv) obj2, o32Var);
                this.f = 1;
                vq9 vq9Var2 = (vq9) E;
                vq9Var2.getClass();
                vq9.m(vq9Var2, v4Var, this);
                return ha3Var;
            case 13:
                int i26 = this.f;
                if (i26 != 0) {
                    if (i26 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gh2 gh2Var = (gh2) this.g;
                m17 m17Var = ((gg2) ((mg2) obj2)).a;
                this.f = 1;
                if (gh2.M(gh2Var, m17Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 14:
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
                vq9 vq9Var3 = ((gh2) this.g).F;
                yh2 yh2Var = new yh2((xh2) obj2);
                this.f = 1;
                if (vq9Var3.a(yh2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 15:
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
                vq9 vq9Var4 = ((gh2) this.g).F;
                Object obj3 = new Object();
                this.f = 1;
                if (vq9Var4.a(obj3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 16:
                kl2 kl2Var = (kl2) obj2;
                gh2 gh2Var2 = (gh2) this.g;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 == 1) {
                        mv7.q(obj);
                        c = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n32 n32Var = gh2Var2.t;
                    Bitmap bitmap = ((hl2) kl2Var).a;
                    this.f = 1;
                    c = n32Var.c(bitmap, this);
                    if (c == ha3Var) {
                        return ha3Var;
                    }
                }
                x33 x33Var = (x33) c;
                if (x33Var != null) {
                    gh2Var2.K(new il2(x33Var, ((hl2) kl2Var).a));
                    return s4bVar;
                }
                gh2Var2.K(d2c.g);
                l10.T(3, new sg2(0), gh2Var2, null);
                return s4bVar;
            case 17:
                gh2 gh2Var3 = (gh2) obj2;
                ns nsVar = (ns) this.g;
                int i30 = this.f;
                if (i30 != 0) {
                    if (i30 != 1) {
                        if (i30 == 2) {
                            mv7.q(obj);
                            gh2Var3.o = false;
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    n2a n2aVar2 = nsVar.j;
                    vg2 vg2Var = new vg2(nsVar, e93Var, i4);
                    this.f = 1;
                    break;
                }
                gh2Var3.b.k(nsVar);
                qo1 l0 = nd.l0(nsVar.j, new q42(i5, e93Var, i5));
                wq wqVar = new wq(i6, e93Var, i5);
                this.f = 2;
                break;
            case 18:
                gh2 gh2Var4 = (gh2) this.g;
                gca gcaVar = gh2Var4.r;
                int i31 = this.f;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 == 2) {
                            mv7.q(obj);
                            g = obj;
                            gh2.e0(gh2Var4, (mt1) g);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    f = obj;
                } else {
                    mv7.q(obj);
                    zm6 zm6Var = gh2.L;
                    fj2 fj2Var = (fj2) gcaVar.getValue();
                    fy fyVar = (fy) obj2;
                    this.f = 1;
                    wi2 wi2Var = fj2Var.a;
                    wi2Var.getClass();
                    nv nvVar = fyVar.A;
                    if (nvVar instanceof mv) {
                        mvVar = (mv) nvVar;
                    } else {
                        mvVar = null;
                    }
                    if (mvVar == null) {
                        f = null;
                        break;
                    } else {
                        f = wi2Var.f(new m17(fyVar.q(), fyVar.p(), mvVar.a, mvVar.b, mvVar.c), fyVar, new sg2(5), new gi2(i4, fyVar), this);
                        break;
                    }
                }
                pp4 pp4Var = (pp4) f;
                if (pp4Var != null) {
                    zm6 zm6Var2 = gh2.L;
                    fj2 fj2Var2 = (fj2) gcaVar.getValue();
                    this.f = 2;
                    g = fj2Var2.a.g(pp4Var, this);
                    break;
                } else {
                    return s4bVar;
                }
            case 19:
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = ((sf1) this.g).k;
                    n2a n2aVar3 = ((gh2) obj2).v;
                    this.f = 1;
                    if (eo8Var.a.b(n2aVar3, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 20:
                gh2 gh2Var5 = (gh2) obj2;
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 != 1 && i33 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (((String) this.g).equals("menu")) {
                        this.f = 1;
                        break;
                    } else {
                        zm6 zm6Var3 = gh2.L;
                        if (nd.b0(gh2Var5.a0().n())) {
                            this.f = 2;
                            break;
                        }
                    }
                }
                zm6 zm6Var4 = gh2.L;
                gh2Var5.a0().j(u32.c);
                return s4bVar;
            case 21:
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    ks8 v = bv6.v(obj);
                    l2a l2aVar = (l2a) this.g;
                    v4 v4Var2 = new v4(i2, v, (l45) obj2);
                    this.f = 1;
                    if (l2aVar.b(v4Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
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
                x50 H = vo7.H(new l30((xx6) this.g, 5));
                l3 l3Var = new l3(i2, (bqa) obj2);
                this.f = 1;
                if (H.b(l3Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                mv7.q(obj);
                wd7 wd7Var = (wd7) this.g;
                if (((Boolean) wd7Var.getValue()).booleanValue() && this.f <= 10) {
                    wd7Var.setValue(Boolean.FALSE);
                    ((f9b) obj2).a.r("key_pinned_session_group_folded", false);
                }
                return s4bVar;
            case 24:
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
                    if (vy0.n0(100L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                ((fs8) this.g).a = true;
                ((fl2) obj2).f.h(Boolean.TRUE);
                return s4bVar;
            case 25:
                int i37 = this.f;
                if (i37 != 0) {
                    if (i37 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var5 = ((gh2) this.g).F;
                l3 l3Var2 = new l3(12, (Activity) obj2);
                this.f = 1;
                vq9Var5.b(l3Var2, this);
                return ha3Var;
            case 26:
                int i38 = this.f;
                if (i38 != 0) {
                    if (i38 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vq9 vq9Var6 = ((gn2) this.g).m;
                Object obj4 = new Object();
                this.f = 1;
                if (vq9Var6.a(obj4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 27:
                kl2 kl2Var2 = (kl2) obj2;
                gn2 gn2Var = (gn2) this.g;
                int i39 = this.f;
                if (i39 != 0) {
                    if (i39 == 1) {
                        mv7.q(obj);
                        c2 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n32 n32Var2 = gn2Var.o;
                    Bitmap bitmap2 = ((hl2) kl2Var2).a;
                    this.f = 1;
                    c2 = n32Var2.c(bitmap2, this);
                    if (c2 == ha3Var) {
                        return ha3Var;
                    }
                }
                x33 x33Var2 = (x33) c2;
                if (x33Var2 != null) {
                    gn2Var.K(new il2(x33Var2, ((hl2) kl2Var2).a));
                    return s4bVar;
                }
                gn2Var.K(d2c.g);
                l10.T(3, new sg2(19), gn2Var, null);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                gn2 gn2Var2 = (gn2) this.g;
                int i40 = this.f;
                if (i40 != 0) {
                    if (i40 != 1) {
                        if (i40 == 2) {
                            mv7.q(obj);
                            L = obj;
                            ns nsVar2 = (ns) L;
                            if (nsVar2 != null) {
                                gn2Var2.g.m(nsVar2, gn2Var2, (gj2) obj2, null);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    r = obj;
                } else {
                    mv7.q(obj);
                    sf1 sf1Var = gn2Var2.p;
                    String str5 = gn2Var2.P().a;
                    ((gj2) gn2Var2.n.j.getValue()).a.m();
                    xm2 xm2Var = new xm2(gn2Var2, i7);
                    this.f = 1;
                    r = hp7.r(sf1Var, str5, xm2Var, this);
                    break;
                }
                List list = (List) r;
                if (list != null) {
                    xi2 d3 = ej2.d(((v87) gn2Var2.l.a.getValue()).a, list);
                    if (!d3.equals(xi2.e)) {
                        d3.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                        return s4bVar;
                    }
                    this.f = 2;
                    L = gn2.L(gn2Var2, this);
                    break;
                } else {
                    return s4bVar;
                }
            default:
                int i41 = this.f;
                if (i41 != 0) {
                    if (i41 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var2 = ((sf1) this.g).k;
                    n2a n2aVar4 = ((gn2) obj2).q;
                    this.f = 1;
                    if (eo8Var2.a.b(n2aVar4, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb2(cv4 cv4Var, int i, r27 r27Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.g = cv4Var;
        this.f = i;
        this.h = r27Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb2(jub jubVar, ok5 ok5Var, int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.g = jubVar;
        this.h = ok5Var;
        this.f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eb2(Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eb2(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }
}
