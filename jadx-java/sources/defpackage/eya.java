package defpackage;

import com.deepseek.chat.R;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eya extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ gya g;
    public final /* synthetic */ fya h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eya(fya fyaVar, gya gyaVar, e93 e93Var) {
        super(2, e93Var);
        this.h = fyaVar;
        this.g = gyaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((eya) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((eya) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        fya fyaVar = this.h;
        gya gyaVar = this.g;
        switch (i) {
            case 0:
                return new eya(fyaVar, gyaVar, e93Var);
            default:
                return new eya(gyaVar, fyaVar, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = 1;
        e93 e93Var = null;
        switch (this.e) {
            case 0:
                s4b s4bVar = s4b.a;
                fya fyaVar = this.h;
                ha3 ha3Var = ha3.a;
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
                    j59 j59Var = fyaVar.p;
                    sxa sxaVar = fyaVar.a;
                    mx mxVar = new mx(fyaVar, this.g, e93Var, i);
                    t47 t47Var = new t47(fyaVar, e93Var, 17);
                    this.f = 1;
                    j59Var.getClass();
                    Object d0 = kz0.d0(new xj(j59Var, sxaVar, mxVar, t47Var, (e93) null, 14), this);
                    if (d0 != ha3Var) {
                        d0 = s4bVar;
                    }
                    if (d0 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                ha3 ha3Var2 = ha3.a;
                int i3 = this.f;
                int i4 = R.string.read_aloud_load_failed_toast;
                try {
                    try {
                        try {
                            try {
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                        mv7.q(obj);
                                    } else {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    mv7.q(obj);
                                    gya gyaVar = this.g;
                                    aa3 aa3Var = gyaVar.a;
                                    eya eyaVar = new eya(this.h, gyaVar, (e93) null);
                                    this.f = 1;
                                    if (zj3.r0(aa3Var, eyaVar, this) == ha3Var2) {
                                        return ha3Var2;
                                    }
                                }
                                fya fyaVar2 = this.h;
                                oqb.I("Tts session finished: messageId=" + fyaVar2.d + ", mode=" + fyaVar2.e);
                            } catch (Throwable th) {
                                this.h.b();
                                this.h.k.i = th;
                                fya fyaVar3 = this.h;
                                oqb.N("Tts session failed: messageId=" + fyaVar3.d + ", mode=" + fyaVar3.e, th);
                                boolean z = this.h.j;
                                fya fyaVar4 = this.h;
                                if (z) {
                                    fya.a(fyaVar4, R.string.read_aloud_interrupted_toast);
                                } else {
                                    fya.a(fyaVar4, R.string.read_aloud_load_failed_toast);
                                }
                            }
                        } catch (ej7 e) {
                            this.h.b();
                            this.h.k.i = e;
                            fya fyaVar5 = this.h;
                            oqb.N("Tts session connect timeout: messageId=" + fyaVar5.d + ", mode=" + fyaVar5.e, e);
                            fya fyaVar6 = this.h;
                            if (fyaVar6.j) {
                                i4 = R.string.read_aloud_interrupted_toast;
                            }
                            fya.a(fyaVar6, i4);
                        }
                        this.h.n.n(null);
                        return s4b.a;
                    } catch (CancellationException e2) {
                        this.h.b();
                        this.h.k.i = e2;
                        if (!kz0.p0(this.g.e)) {
                            AtomicReference atomicReference = this.h.k.g;
                            jya jyaVar = new jya("logout");
                            while (!atomicReference.compareAndSet(null, jyaVar) && atomicReference.get() == null) {
                            }
                        }
                        this.h.k.a();
                        throw e2;
                    }
                } catch (Throwable th2) {
                    this.h.n.n(null);
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eya(gya gyaVar, fya fyaVar, e93 e93Var) {
        super(2, e93Var);
        this.g = gyaVar;
        this.h = fyaVar;
    }
}
