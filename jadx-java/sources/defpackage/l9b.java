package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l9b extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9b(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((l9b) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((l9b) x((e93) obj2, (wf8) obj)).z(s4bVar);
            default:
                return ((l9b) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return new l9b((o17) this.g, (mu4) this.h, (wd7) obj3, (wd7) obj2, e93Var, 0);
            case 1:
                l9b l9bVar = new l9b((cib) obj3, (Context) obj2, e93Var);
                l9bVar.h = obj;
                return l9bVar;
            default:
                return new l9b((ks8) this.g, (pr8) this.h, (ph6) obj3, (tob) obj2, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.i;
        Object obj3 = this.j;
        e93 e93Var = null;
        switch (i) {
            case 0:
                wd7 wd7Var = (wd7) obj3;
                wd7 wd7Var2 = (wd7) obj2;
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
                    o17 o17Var = (o17) this.g;
                    if (o17Var != null) {
                        wd7Var2.setValue(o17Var);
                        wd7Var.setValue(Boolean.TRUE);
                        mu4 mu4Var = (mu4) this.h;
                        if (mu4Var != null) {
                            mu4Var.w();
                        }
                        return s4bVar;
                    }
                    wd7Var.setValue(Boolean.FALSE);
                    this.f = 1;
                    if (vy0.n0(250L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                wd7Var2.setValue(null);
                return s4bVar;
            case 1:
                cib cibVar = (cib) obj2;
                wf8 wf8Var = (wf8) this.h;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        wf8Var = (wf8) this.g;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    wf8Var.setValue(null);
                    if (cibVar != null) {
                        float f = cibVar.b;
                        if (cibVar.a > 0 && Math.abs(f) <= Float.MAX_VALUE && f > l11l111lI1l.l111l1111lI1l && f <= 1.0f) {
                            hn3 hn3Var = ov3.a;
                            t47 t47Var = new t47((Context) obj3, cibVar, e93Var, 21);
                            this.h = null;
                            this.g = wf8Var;
                            this.f = 1;
                            obj = zj3.r0(hn3Var, t47Var, this);
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            wf8Var.setValue(new dib(null, null));
                        }
                    }
                    return s4bVar;
                }
                wf8Var.setValue(obj);
                return s4bVar;
            default:
                tob tobVar = (tob) obj3;
                ph6 ph6Var = (ph6) obj2;
                pr8 pr8Var = (pr8) this.h;
                int i4 = this.f;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        wa7 wa7Var = (wa7) ((ks8) this.g).a;
                        if (wa7Var != null) {
                            wa7Var.b = kz0.J(pr8Var.x);
                        }
                        this.f = 1;
                        Object r0 = zj3.r0(pr8Var.a, new u10(pr8Var, new or8(pr8Var, null), rv6.w(this.b), null, 27), this);
                        if (r0 != ha3Var) {
                            r0 = s4bVar;
                        }
                        if (r0 != ha3Var) {
                            r0 = s4bVar;
                        }
                        if (r0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    ph6Var.k().f(tobVar);
                    return s4bVar;
                } catch (Throwable th) {
                    ph6Var.k().f(tobVar);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9b(cib cibVar, Context context, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.i = cibVar;
        this.j = context;
    }
}
