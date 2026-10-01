package defpackage;

import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pb extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((pb) p(e93Var)).z(s4bVar);
            case 1:
                return ((pb) p(e93Var)).z(s4bVar);
            case 2:
                return ((pb) p(e93Var)).z(s4bVar);
            case 3:
                return ((pb) p(e93Var)).z(s4bVar);
            case 4:
                return ((pb) p(e93Var)).z(s4bVar);
            case 5:
                return ((pb) p(e93Var)).z(s4bVar);
            default:
                return ((pb) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        Object obj = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new pb((rb) this.g, this.h, (ev4) obj2, e93Var, 0);
            case 1:
                return new pb((wl0) obj, (hc5) obj2, e93Var);
            case 2:
                return new pb((wta) this.g, (l61) obj, (dp3) obj2, e93Var, 2);
            case 3:
                return new pb((l61) this.g, (ou4) obj, (h44) obj2, e93Var, 3);
            case 4:
                return new pb((sf6) this.g, (er0) obj, (b10) obj2, e93Var, 4);
            case 5:
                return new pb((tu1) this.g, (pl2) obj, (wd7) obj2, e93Var, 5);
            default:
                return new pb((wta) this.g, (h61) obj, (l61) obj2, e93Var, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x019e, code lost:
    
        if (r3 == r6) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.String] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        q4 q4Var;
        Object a;
        Object a2;
        Object value;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                rb rbVar = (rb) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    rbVar.l.setValue(obj3);
                    mb mbVar = new mb(rbVar, 3);
                    f0 f0Var = new f0((ev4) obj2, rbVar, e93Var, 7);
                    this.f = 1;
                    if (vy0.c0(mbVar, f0Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((Boolean) rbVar.a.h(obj3)).booleanValue()) {
                    rbVar.n.a(rbVar.b().d(obj3), rbVar.k.f());
                    rbVar.h.setValue(obj3);
                    rbVar.h(obj3);
                    return s4bVar;
                }
                return s4bVar;
            case 1:
                hc5 hc5Var = (hc5) obj2;
                wl0 wl0Var = (wl0) obj3;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q4Var = (q4) this.g;
                    mv7.q(obj);
                    a = obj;
                } else {
                    mv7.q(obj);
                    q4Var = wl0Var.a;
                    qa5 qa5Var = hc5Var.P().a;
                    xc0 xc0Var = wl0Var.c;
                    this.g = q4Var;
                    this.f = 1;
                    a = xc0Var.a(this);
                    break;
                }
                Object obj4 = new Object();
                this.g = null;
                this.f = 2;
                Object q = q4Var.q(obj4, this);
                if (q != ha3Var) {
                    return q;
                }
                return ha3Var;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wta wtaVar = (wta) this.g;
                e93 e93Var2 = null;
                this.f = 1;
                Object r0 = zj3.r0(wtaVar.b, new gc7(wtaVar, new h61((dp3) obj2, e93Var2, 0), (l61) obj3, e93Var2, 29), this);
                if (r0 != ha3Var) {
                    r0 = s4bVar;
                }
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                l61 l61Var = (l61) this.g;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        a2 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    a2 = l61.a(l61Var, (ou4) obj3, this);
                    if (a2 == ha3Var) {
                        return ha3Var;
                    }
                }
                y51 y51Var = (y51) a2;
                String str = y51Var.a;
                if (l61Var.i()) {
                    n2a n2aVar = l61Var.r.l;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, u61.a((u61) value, t61.c, false, 0, false, null, null, null, null, 0, 0, y51Var.g, false, null, null, null, y51Var.a, null, null, null, null, 2029566)));
                }
                l61Var.u();
                return a2;
            case 4:
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
                sf6 sf6Var = (sf6) this.g;
                xj xjVar = new xj(sf6Var, (er0) obj3, (b10) obj2, null);
                this.f = 1;
                if (sf6Var.f(de7.b, xjVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
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
                tu1 tu1Var = (tu1) this.g;
                ?? b = ((pl2) obj3).b();
                JSONObject c = etb.c("chat_session_id", tu1Var.b());
                if (b != 0) {
                    e93Var = b;
                }
                c.put("image_source_scene", e93Var);
                tw.a.p("image_edit_rotate_click", c);
                kd3 kd3Var = (kd3) ((wd7) obj2).getValue();
                if (kd3Var != null) {
                    this.f = 1;
                    if (kd3Var.w(this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            default:
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
                nua nuaVar = ((wta) this.g).d;
                this.f = 1;
                nuaVar.getClass();
                Object d0 = kz0.d0(new v10(nuaVar, (l61) obj2, (h61) obj3, (e93) null, 11), this);
                if (d0 != ha3Var) {
                    d0 = s4bVar;
                }
                if (d0 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb(wl0 wl0Var, hc5 hc5Var, e93 e93Var) {
        super(1, e93Var);
        this.e = 1;
        this.h = wl0Var;
        this.i = hc5Var;
    }
}
