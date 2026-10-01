package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nb extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nb(Object obj, Object obj2, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((nb) p(e93Var)).z(s4bVar);
            case 1:
                return ((nb) p(e93Var)).z(s4bVar);
            case 2:
                return ((nb) p(e93Var)).z(s4bVar);
            case 3:
                return ((nb) p(e93Var)).z(s4bVar);
            case 4:
                return ((nb) p(e93Var)).z(s4bVar);
            case 5:
                return ((nb) p(e93Var)).z(s4bVar);
            case 6:
                return ((nb) p(e93Var)).z(s4bVar);
            case 7:
                return ((nb) p(e93Var)).z(s4bVar);
            case 8:
                return ((nb) p(e93Var)).z(s4bVar);
            case 9:
                return ((nb) p(e93Var)).z(s4bVar);
            case 10:
                return ((nb) p(e93Var)).z(s4bVar);
            case 11:
                return ((nb) p(e93Var)).z(s4bVar);
            case 12:
                return ((nb) p(e93Var)).z(s4bVar);
            default:
                return ((nb) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return new nb((rb) obj2, (dv4) obj, e93Var, 0);
            case 1:
                return new nb((sh) obj2, (nha) obj, e93Var, 1);
            case 2:
                return new nb((ek0) obj2, (dk0) obj, e93Var, 2);
            case 3:
                return new nb((r41) obj2, (ot3) obj, e93Var, 3);
            case 4:
                return new nb((r41) obj2, (b91) obj, e93Var, 4);
            case 5:
                return new nb((y81) obj2, (i51) obj, e93Var, 5);
            case 6:
                return new nb((y81) obj2, (tua) obj, e93Var, 6);
            case 7:
                return new nb((y81) obj2, (q71) obj, e93Var, 7);
            case 8:
                return new nb((y81) obj2, (u81) obj, e93Var, 8);
            case 9:
                return new nb((n32) obj2, (dxb) obj, e93Var, 9);
            case 10:
                return new nb((n32) obj2, (Uri) obj, e93Var, 10);
            case 11:
                return new nb((xf1) obj2, (mj1) obj, e93Var, 11);
            case 12:
                return new nb((zz3) obj2, (vz3) obj, e93Var, 12);
            default:
                return new nb((tl9) obj2, (gf7) obj, e93Var, 13);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Looper myLooper;
        Handler handler;
        Looper looper;
        Looper looper2;
        qh qhVar;
        Looper looper3;
        int i = this.e;
        int i2 = 0;
        int i3 = 4;
        s4b s4bVar = s4b.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        ha3 ha3Var = ha3.a;
        int i4 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                rb rbVar = (rb) obj3;
                m08 m08Var = rbVar.j;
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
                    mb mbVar = new mb(rbVar, 2);
                    f0 f0Var = new f0((dv4) obj2, rbVar, e93Var, 6);
                    this.f = 1;
                    if (vy0.c0(mbVar, f0Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                Object a = rbVar.b().a(m08Var.f());
                if (a != null) {
                    if (Math.abs(m08Var.f() - rbVar.b().d(a)) < 0.5f && ((Boolean) rbVar.a.h(a)).booleanValue()) {
                        rbVar.h.setValue(a);
                        rbVar.h(a);
                        return s4bVar;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 1:
                sh shVar = (sh) obj3;
                hz9 hz9Var = shVar.e;
                View view = shVar.a;
                int i6 = this.f;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        rh rhVar = new rh();
                        nha nhaVar = (nha) obj2;
                        qh qhVar2 = new qh(rhVar, new oh(shVar, nhaVar, i2), new oh(shVar, nhaVar, i4), view);
                        ou4 ou4Var = shVar.b;
                        if (ou4Var != null && (qhVar = (qh) ou4Var.h(qhVar2)) != null) {
                            qhVar2 = qhVar;
                        }
                        Looper myLooper2 = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (handler2 != null) {
                            looper2 = handler2.getLooper();
                        } else {
                            looper2 = null;
                        }
                        if (myLooper2 != looper2) {
                            w wVar = shVar.i;
                            if (wVar == null) {
                                wVar = new w(shVar, qhVar2, rhVar, i4);
                                shVar.i = wVar;
                            }
                            view.post(wVar);
                        } else {
                            ActionMode startActionMode = view.startActionMode(new ah4(qhVar2), 1);
                            if (startActionMode != null) {
                                shVar.h = startActionMode;
                            } else {
                                return s4bVar;
                            }
                        }
                        this.f = 1;
                        Object h = rhVar.a.h(this);
                        if (h != ha3Var) {
                            h = s4bVar;
                        }
                        if (h == ha3Var) {
                            return ha3Var;
                        }
                    }
                    if (handler != null) {
                        looper3 = handler.getLooper();
                    } else {
                        looper3 = null;
                    }
                    if (myLooper != looper3) {
                        Runnable runnable = shVar.j;
                        if (runnable == null) {
                            runnable = new p0(i3, shVar);
                            shVar.j = runnable;
                        }
                        view.post(runnable);
                    } else {
                        ActionMode actionMode = shVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    w wVar2 = shVar.i;
                    if (wVar2 != null) {
                        view.removeCallbacks(wVar2);
                    }
                    shVar.h = null;
                    return s4bVar;
                } finally {
                    hz9Var.a();
                    myLooper = Looper.myLooper();
                    handler = view.getHandler();
                    if (handler != null) {
                        looper = handler.getLooper();
                    } else {
                        looper = null;
                    }
                    if (myLooper != looper) {
                        Runnable runnable2 = shVar.j;
                        if (runnable2 == null) {
                            runnable2 = new p0(i3, shVar);
                            shVar.j = runnable2;
                        }
                        view.post(runnable2);
                    } else {
                        ActionMode actionMode2 = shVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    w wVar3 = shVar.i;
                    if (wVar3 != null) {
                        view.removeCallbacks(wVar3);
                    }
                    shVar.h = null;
                }
            case 2:
                dk0 dk0Var = (dk0) obj2;
                q08 q08Var = ((ek0) obj3).c;
                int i7 = this.f;
                try {
                    if (i7 != 0) {
                        if (i7 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        q08Var.setValue(dk0Var);
                        this.f = 1;
                        Object h2 = dk0Var.b.h(this);
                        if (h2 != ha3Var) {
                            h2 = s4bVar;
                        }
                        if (h2 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                } finally {
                    q08Var.setValue(null);
                }
            case 3:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                kx0 kx0Var = ((r41) obj3).d;
                Object obj4 = ((ot3) obj2).b;
                this.f = 1;
                Object q = kx0Var.q(obj4, this);
                if (q == ha3Var) {
                    return ha3Var;
                }
                return q;
            case 4:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object q2 = ((r41) obj3).h.q((b91) obj2, this);
                if (q2 == ha3Var) {
                    return ha3Var;
                }
                return q2;
            case 5:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object a2 = ((y81) obj3).a.a((i51) obj2, this);
                if (a2 == ha3Var) {
                    return ha3Var;
                }
                return a2;
            case 6:
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
                this.f = 1;
                Object b = ((y81) obj3).a.b((tua) obj2, this);
                if (b == ha3Var) {
                    return ha3Var;
                }
                return b;
            case 7:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object k = ((y81) obj3).a.k((q71) obj2, this);
                if (k == ha3Var) {
                    return ha3Var;
                }
                return k;
            case 8:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object l = ((y81) obj3).a.l((u81) obj2, this);
                if (l == ha3Var) {
                    return ha3Var;
                }
                return l;
            case 9:
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hn3 hn3Var = ov3.a;
                mm3 mm3Var = mm3.c;
                m32 m32Var = new m32((n32) obj3, (dxb) obj2, e93Var, i4);
                this.f = 1;
                Object r0 = zj3.r0(mm3Var, m32Var, this);
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return r0;
            case 10:
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
                this.f = 1;
                Object a3 = n32.a((n32) obj3, (Uri) obj2, this);
                if (a3 == ha3Var) {
                    return ha3Var;
                }
                return a3;
            case 11:
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
                if (((xf1) obj3).a()) {
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(1000L, g14.MILLISECONDS);
                    wf3 wf3Var = new wf3((mj1) obj2, e93Var, i2);
                    this.f = 1;
                    if (uj7.D(K0, wf3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 12:
                vz3 vz3Var = (vz3) obj2;
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
                yz3 yz3Var = vz3Var.a;
                this.f = 1;
                Object a4 = yz3Var.c.a((zz3) obj3, de7.a, new hb(i3, e93Var, i2), this);
                if (a4 != ha3Var) {
                    a4 = s4bVar;
                }
                if (a4 != ha3Var) {
                    a4 = s4bVar;
                }
                if (a4 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i18 = this.f;
                if (i18 != 0) {
                    if (i18 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                gf7 gf7Var = (gf7) obj2;
                String str = (String) gf7Var.b;
                dv4 dv4Var = (dv4) gf7Var.d;
                this.f = 1;
                Object a5 = tl9.a((tl9) obj3, str, dv4Var, this);
                if (a5 == ha3Var) {
                    return ha3Var;
                }
                return a5;
        }
    }
}
