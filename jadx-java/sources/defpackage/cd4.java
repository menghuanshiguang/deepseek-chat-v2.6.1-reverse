package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cd4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd4(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    private final Object B(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ga3 ga3Var = (ga3) this.g;
            hn3 hn3Var = ov3.a;
            f45 f45Var = nr6.a.f;
            xj xjVar = new xj((sh6) this.h, (ch6) this.i, ga3Var, (cv4) this.j, (e93) null, 10);
            this.f = 1;
            Object r0 = zj3.r0(f45Var, xjVar, this);
            ha3 ha3Var = ha3.a;
            if (r0 == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r8.e(r7) == r4) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object C(Object obj) {
        le7 le7Var;
        cv4 cv4Var;
        Throwable th;
        le7 le7Var2;
        int i = this.f;
        int i2 = 1;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        le7Var2 = (le7) this.g;
                        try {
                            mv7.q(obj);
                            le7Var2.g(null);
                            return s4b.a;
                        } catch (Throwable th2) {
                            th = th2;
                            le7Var2.g(null);
                            throw th;
                        }
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cv4 cv4Var2 = (cv4) ((hba) this.h);
                le7 le7Var3 = (le7) this.g;
                mv7.q(obj);
                le7Var = le7Var3;
                cv4Var = cv4Var2;
            } else {
                mv7.q(obj);
                le7Var = (le7) this.i;
                cv4 cv4Var3 = (cv4) this.j;
                this.g = le7Var;
                this.h = (hba) cv4Var3;
                this.f = 1;
                cv4Var = cv4Var3;
            }
            wi7 wi7Var = new wi7(cv4Var, e93Var, i2);
            this.g = le7Var;
            this.h = null;
            this.f = 2;
            if (kz0.d0(wi7Var, this) != ha3Var) {
                le7Var2 = le7Var;
                le7Var2.g(null);
                return s4b.a;
            }
            return ha3Var;
        } catch (Throwable th3) {
            le7 le7Var4 = le7Var;
            th = th3;
            le7Var2 = le7Var4;
            le7Var2.g(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0057, code lost:
    
        if (defpackage.pr6.o(r9, r8) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        nj9 nj9Var;
        Throwable th;
        nj9 nj9Var2;
        cv4 cv4Var;
        AtomicReference atomicReference = (AtomicReference) this.i;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            nj9Var2 = (nj9) this.g;
                            try {
                                mv7.q(obj);
                                while (!atomicReference.compareAndSet(nj9Var2, null) && atomicReference.get() == nj9Var2) {
                                }
                                return obj;
                            } catch (Throwable th2) {
                                th = th2;
                                while (!atomicReference.compareAndSet(nj9Var2, null) && atomicReference.get() == nj9Var2) {
                                }
                                throw th;
                            }
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nj9Var = (nj9) this.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ga3 ga3Var = (ga3) this.g;
                    nj9Var = new nj9(pr6.w(ga3Var.getCoroutineContext()), ((ou4) this.h).h(ga3Var));
                    nj9 nj9Var3 = (nj9) atomicReference.getAndSet(nj9Var);
                    if (nj9Var3 != null) {
                        uu5 uu5Var = nj9Var3.a;
                        this.g = nj9Var;
                        this.f = 1;
                    }
                }
                Object obj2 = nj9Var.b;
                this.g = nj9Var;
                this.f = 2;
                obj = cv4Var.q(obj2, this);
                if (obj != ha3Var) {
                    nj9Var2 = nj9Var;
                    while (!atomicReference.compareAndSet(nj9Var2, null)) {
                    }
                    return obj;
                }
                return ha3Var;
            } catch (Throwable th3) {
                th = th3;
                nj9Var2 = nj9Var;
                while (!atomicReference.compareAndSet(nj9Var2, null)) {
                }
                throw th;
            }
            cv4Var = (cv4) this.j;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        if (r14 == r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (r14.a(r13) == r10) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0060, code lost:
    
        if (defpackage.nd.P(r12, r14, r13) == r10) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object E(Object obj) {
        w9b w9bVar;
        String message;
        String str = (String) this.j;
        is9 is9Var = (is9) this.h;
        zu8 zu8Var = is9Var.b;
        int i = this.f;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        int i3 = 3;
        int i4 = 2;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        a44 a44Var = (a44) obj;
                        if (a44Var instanceof y34) {
                            wna wnaVar = (wna) ((y34) a44Var).a;
                            if (gr5.b(wnaVar, vna.a)) {
                                message = "timeout";
                            } else if (wnaVar instanceof una) {
                                mz8 mz8Var = (mz8) ((una) wnaVar).a;
                                if (gr5.b(mz8Var, kz8.a)) {
                                    message = "cancelled";
                                } else if (mz8Var instanceof lz8) {
                                    message = ((Exception) ((lz8) mz8Var).a).getMessage();
                                    if (message == null) {
                                        message = "unknown";
                                    }
                                } else {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                l33.e();
                                return null;
                            }
                            if (str == null) {
                                yr0.K("get_device_id", false, null, null, 12);
                            }
                            tw.a.p("shumei_get_device_id_error", etb.c("description", message));
                            return s4bVar;
                        }
                        if (str == null) {
                            yr0.K("get_device_id", true, null, null, 12);
                        }
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w9bVar = (w9b) this.g;
                mv7.q(obj);
                r55 r55Var = new r55(3000L, new ihc(28, new fac(new go9(is9Var, w9bVar, e93Var, i3)), new rz8()));
                this.g = null;
                this.f = 3;
                obj = r55Var.c(s4bVar, this);
            } else {
                mv7.q(obj);
            }
        } else {
            mv7.q(obj);
            oi4 oi4Var = new oi4(zu8Var.c, new eo8((n2a) ((yt2) this.i).n.getValue()), new hs9(i3, e93Var, i2));
            wq wqVar = new wq(i4, e93Var, 7);
            this.f = 1;
        }
        w9bVar = (w9b) zu8Var.c.a.getValue();
        x9b x9bVar = (x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null);
        this.g = w9bVar;
        this.f = 2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ks8, java.lang.Object] */
    private final Object F(Object obj) {
        ga3 ga3Var = (ga3) this.g;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throw wa1.s(obj);
        }
        ks8 v = bv6.v(obj);
        ?? obj2 = new Object();
        vq9 vq9Var = ((yx9) this.h).b;
        bb0 bb0Var = new bb0(obj2, v, (Context) this.i, ga3Var, (vx9) this.j);
        this.g = null;
        this.f = 1;
        vq9Var.b(bb0Var, this);
        return ha3.a;
    }

    private final Object H(Object obj) {
        wd7 wd7Var;
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                wd7Var = (wd7) this.g;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            wd7 wd7Var2 = (wd7) this.j;
            bh1 bh1Var = (bh1) this.h;
            x37 x37Var = (x37) this.i;
            this.g = wd7Var2;
            this.f = 1;
            Enum k = bh1Var.k(x37Var, this);
            ha3 ha3Var = ha3.a;
            if (k == ha3Var) {
                return ha3Var;
            }
            obj = k;
            wd7Var = wd7Var2;
        }
        int i2 = rfa.c;
        wd7Var.setValue((rg1) obj);
        return s4b.a;
    }

    private final Object I(Object obj) {
        int i = this.f;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        uia uiaVar = (uia) this.g;
        vc7 vc7Var = uiaVar.x;
        wja wjaVar = (wja) this.h;
        vb8 vb8Var = (vb8) this.i;
        t27 t27Var = (t27) this.j;
        qia qiaVar = new qia(uiaVar, 11);
        this.f = 1;
        wjaVar.getClass();
        ix1 ix1Var = new ix1(vc7Var, wjaVar, (e93) null);
        eha ehaVar = new eha(t27Var, wjaVar, qiaVar, 2);
        az3 az3Var = nfa.a;
        Object d0 = kz0.d0(new bz9(vb8Var, ix1Var, ehaVar, new yd8(vb8Var), (e93) null), this);
        ha3 ha3Var = ha3.a;
        if (d0 != ha3Var) {
            d0 = s4bVar;
        }
        if (d0 != ha3Var) {
            d0 = s4bVar;
        }
        if (d0 != ha3Var) {
            d0 = s4bVar;
        }
        if (d0 != ha3Var) {
            d0 = s4bVar;
        }
        if (d0 == ha3Var) {
            return ha3Var;
        }
        return s4bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006c -> B:9:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        ga3 ga3Var;
        ga3 ga3Var2;
        yqa yqaVar;
        ta9 ta9Var;
        yqa yqaVar2 = (yqa) this.j;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        ga3 ga3Var3 = (ga3) this.i;
                        mv7.q(obj);
                        ga3Var = ga3Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    ta9Var = (ta9) this.h;
                    yqaVar = (yqa) this.g;
                    ga3Var2 = (ga3) this.i;
                    mv7.q(obj);
                    this.i = ga3Var2;
                    this.g = null;
                    this.h = null;
                    this.f = 2;
                    if (yqa.g(yqaVar, ta9Var, (wqa) obj, this) != ha3Var) {
                        ga3Var = ga3Var2;
                    }
                    return ha3Var;
                }
            } else {
                mv7.q(obj);
                ga3Var = (ga3) this.i;
            }
            if (pr6.E(ga3Var.getCoroutineContext())) {
                ta9Var = (ta9) yqaVar2.b;
                er0 er0Var = yqaVar2.f;
                this.i = ga3Var;
                this.g = yqaVar2;
                this.h = ta9Var;
                this.f = 1;
                Object h = er0Var.h(this);
                if (h != ha3Var) {
                    ga3Var2 = ga3Var;
                    obj = h;
                    yqaVar = yqaVar2;
                    this.i = ga3Var2;
                    this.g = null;
                    this.h = null;
                    this.f = 2;
                    if (yqa.g(yqaVar, ta9Var, (wqa) obj, this) != ha3Var) {
                    }
                    return ha3Var;
                }
                return ha3Var;
            }
            yqaVar2.g = null;
            return s4b.a;
        } catch (Throwable th) {
            yqaVar2.g = null;
            throw th;
        }
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((cd4) x((e93) obj2, (wf8) obj)).z(s4bVar);
            case 2:
                return ((cd4) x((e93) obj2, (lr9) obj)).z(s4bVar);
            case 3:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 5:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 6:
                ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 7:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 8:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 10:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 14:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 15:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 16:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 17:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 18:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 19:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 20:
                return ((cd4) x((e93) obj2, (no3) obj)).z(s4bVar);
            case 21:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 24:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 25:
                ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return ha3Var;
            case 26:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 27:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((cd4) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return new cd4((qt0) this.h, (List) this.i, (ed4) obj2, e93Var, 0);
            case 1:
                cd4 cd4Var = new cd4((sh6) this.h, (y93) this.i, (dh4) obj2, e93Var, 1);
                cd4Var.g = obj;
                return cd4Var;
            case 2:
                cd4 cd4Var2 = new cd4((dh4) this.h, (td7) this.i, this.j, e93Var, 2);
                cd4Var2.g = obj;
                return cd4Var2;
            case 3:
                return new cd4((nr9) this.g, (dh4) this.h, (td7) this.i, this.j, e93Var, 3);
            case 4:
                return new cd4((xj5) this.g, (ct4) this.h, (o32) this.i, (wd7) obj2, e93Var, 4);
            case 5:
                return new cd4(this.g, (List) this.i, this.h, obj2, e93Var, 5);
            case 6:
                cd4 cd4Var3 = new cd4((wd7) this.i, (am5) obj2, e93Var, 6);
                cd4Var3.h = obj;
                return cd4Var3;
            case 7:
                return new cd4((sf6) this.g, (nf6) this.h, (er0) this.i, (b10) obj2, e93Var, 7);
            case 8:
                return new cd4((ko6) this.i, (d15) obj2, e93Var, 8);
            case 9:
                return new cd4((ko6) this.h, (z05) this.i, (cm1) obj2, e93Var, 9);
            case 10:
                return new cd4((gz6) this.g, (WebView) this.h, (ty6) this.i, (wd7) obj2, e93Var, 10);
            case 11:
                return new cd4((yd8) this.g, (t1a) this.h, (vc7) this.i, (ae8) obj2, e93Var, 11);
            case 12:
                return new cd4((i67) this.g, (v57) this.h, (String) this.i, (cm1) obj2, e93Var, 12);
            case 13:
                return new cd4((b77) this.h, (String) this.i, (String) obj2, e93Var, 13);
            case 14:
                cd4 cd4Var4 = new cd4((jd9) this.h, (mf7) this.i, (esa) obj2, e93Var, 14);
                cd4Var4.g = obj;
                return cd4Var4;
            case 15:
                return new cd4((r18) this.g, (io5) this.h, (String) this.i, (String) obj2, e93Var, 15);
            case 16:
                return new cd4((io5) this.g, (k28) this.h, (String) this.i, (cm1) obj2, e93Var, 16);
            case 17:
                return new cd4((jo5) this.g, (k28) this.h, (String) this.i, (String) obj2, e93Var, 17);
            case 18:
                return new cd4((pl2) this.g, (wd7) this.h, (wd7) this.i, (ou4) obj2, e93Var, 18);
            case 19:
                return new cd4(this.g, (List) this.i, this.h, obj2, e93Var, 19);
            case 20:
                cd4 cd4Var5 = new cd4((fq8) this.h, (km) this.i, (l0a) obj2, e93Var, 20);
                cd4Var5.g = obj;
                return cd4Var5;
            case 21:
                return new cd4((le7) this.i, (cv4) obj2, e93Var, 21);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                cd4 cd4Var6 = new cd4((sh6) this.h, (ch6) this.i, (cv4) obj2, e93Var, 22);
                cd4Var6.g = obj;
                return cd4Var6;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                cd4 cd4Var7 = new cd4((ou4) this.h, (AtomicReference) this.i, (cv4) obj2, e93Var, 23);
                cd4Var7.g = obj;
                return cd4Var7;
            case 24:
                return new cd4((is9) this.h, (yt2) this.i, (String) obj2, e93Var, 24);
            case 25:
                cd4 cd4Var8 = new cd4((yx9) this.h, (Context) this.i, (vx9) obj2, e93Var, 25);
                cd4Var8.g = obj;
                return cd4Var8;
            case 26:
                return new cd4((bh1) this.h, (x37) this.i, (wd7) obj2, e93Var, 26);
            case 27:
                return new cd4((uia) this.g, (wja) this.h, (vb8) this.i, (t27) obj2, e93Var, 27);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                cd4 cd4Var9 = new cd4((yqa) obj2, e93Var);
                cd4Var9.i = obj;
                return cd4Var9;
            default:
                return new cd4((dz9) this.g, (sf6) this.h, (wd7) this.i, (wd7) obj2, e93Var, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ba, code lost:
    
        if (r1 == r14) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
    
        if (r7 == r14) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x027e, code lost:
    
        if (r0 == r14) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03e1, code lost:
    
        if (r0 == r14) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0407, code lost:
    
        if (r0 == r14) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0352, code lost:
    
        if (r1 == r14) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0388, code lost:
    
        if (r1 == r14) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0317, code lost:
    
        if (r1 == r14) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x057b, code lost:
    
        if (defpackage.zj3.r0(r2, r3, r31) == r14) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0523, code lost:
    
        if (r1 == r14) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05f9, code lost:
    
        if (r0 == r14) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0642, code lost:
    
        if (r0.e(r31) == r14) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0729, code lost:
    
        if (r1 == r14) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x06eb, code lost:
    
        if (r2 == r14) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0866, code lost:
    
        if (r1 != r14) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x079a, code lost:
    
        if (r1 == r14) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x09c5, code lost:
    
        if (defpackage.xj5.a(r0, r1, r31) == r14) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0a79, code lost:
    
        if (defpackage.nd.P(r2, r3, r31) == r14) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0b64, code lost:
    
        if (defpackage.ws7.q0(r1, r2, r31) == r14) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0226, code lost:
    
        if (defpackage.zj3.r0(r0, r2, r31) == r14) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0440 A[LOOP:0: B:151:0x038e->B:153:0x0440, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0b71  */
    /* JADX WARN: Type inference failed for: r0v123, types: [h08, java.lang.String, dm8] */
    /* JADX WARN: Type inference failed for: r1v177 */
    /* JADX WARN: Type inference failed for: r1v178, types: [java.lang.Object, java.lang.String, java.lang.Integer, e93] */
    /* JADX WARN: Type inference failed for: r1v196 */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r2v100, types: [java.lang.Object, js8] */
    /* JADX WARN: Type inference failed for: r4v10, types: [er0, java.util.concurrent.CancellationException, ca9] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [er0, java.util.concurrent.CancellationException, ca9] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:355:0x0967 -> B:350:0x0985). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:357:0x0982 -> B:350:0x0985). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Iterator it;
        List list;
        ga3 ga3Var;
        hs8 hs8Var;
        ga3 ga3Var2;
        hs8 hs8Var2;
        ij ijVar;
        er0 er0Var;
        ?? r4;
        ?? r42;
        er0 er0Var2;
        Object C;
        Object value;
        Object e;
        v05 v05Var;
        qa0 qa0Var;
        ?? r8;
        Object r0;
        qa0 qa0Var2;
        Object e2;
        Object r02;
        Object i;
        Boolean bool;
        String str;
        Object d;
        Object r03;
        tj7 tj7Var;
        Object a;
        Object r04;
        Object r05;
        tj7 tj7Var2;
        Object value2;
        Object r06;
        Object c;
        Object obj2;
        Object r07;
        Object r08;
        tj7 tj7Var3;
        ?? r1;
        String str2;
        Object obj3;
        int i2 = this.e;
        int i3 = 22;
        int i4 = 8;
        int i5 = 0;
        int i6 = 3;
        int i7 = 2;
        Object obj4 = s4b.a;
        Object obj5 = this.j;
        Object obj6 = ha3.a;
        int i8 = 1;
        switch (i2) {
            case 0:
                List list2 = (List) this.i;
                qt0 qt0Var = (qt0) this.h;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            it = (Iterator) this.g;
                            mv7.q(obj);
                            while (it.hasNext()) {
                                rw0 rw0Var = (rw0) it.next();
                                this.g = it;
                                this.f = 2;
                                if (ed4.d((ed4) obj5, qt0Var, rw0Var, this) == obj6) {
                                    return obj6;
                                }
                            }
                            qt0Var.a();
                            return obj4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    int size = list2.size();
                    this.f = 1;
                    break;
                }
                it = list2.iterator();
                while (it.hasNext()) {
                }
                qt0Var.a();
                return obj4;
            case 1:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wf8 wf8Var = (wf8) this.g;
                sh6 sh6Var = (sh6) this.h;
                ko3 ko3Var = new ko3((y93) this.i, (dh4) obj5, wf8Var, (e93) null, 6);
                this.f = 1;
                if (qs7.u(sh6Var, ch6.d, ko3Var, this) == obj6) {
                    return obj6;
                }
                return obj4;
            case 2:
                td7 td7Var = (td7) this.i;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    int ordinal = ((lr9) this.g).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (obj5 == y08.k) {
                                    td7Var.k();
                                    return obj4;
                                }
                                td7Var.l(obj5);
                                return obj4;
                            }
                            l33.e();
                        } else {
                            return obj4;
                        }
                    } else {
                        dh4 dh4Var = (dh4) this.h;
                        this.f = 1;
                        if (dh4Var.b(td7Var, this) == obj6) {
                            return obj6;
                        }
                        return obj4;
                    }
                }
                return null;
            case 3:
                dh4 dh4Var2 = (dh4) this.h;
                td7 td7Var2 = (td7) this.i;
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3 && i12 != 4) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                        }
                    }
                    mv7.q(obj);
                    return obj4;
                }
                mv7.q(obj);
                nr9 nr9Var = (nr9) this.g;
                if (nr9Var == mr9.a) {
                    this.f = 1;
                    if (dh4Var2.b(td7Var2, this) != obj6) {
                        return obj4;
                    }
                } else {
                    e93 e93Var = null;
                    if (nr9Var == mr9.b) {
                        z8a h = ((d2) td7Var2).h();
                        bi1 bi1Var = new bi1(i7, e93Var, 4);
                        this.f = 2;
                        break;
                    } else {
                        dh4 G = nd.G(nr9Var.a(((d2) td7Var2).h()));
                        cd4 cd4Var = new cd4(dh4Var2, td7Var2, this.j, e93Var, 2);
                        this.f = 4;
                        if (nd.z(G, cd4Var, this) != obj6) {
                            return obj4;
                        }
                    }
                }
                return obj6;
                this.f = 3;
                if (dh4Var2.b(td7Var2, this) != obj6) {
                    return obj4;
                }
                return obj6;
            case 4:
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = ((xj5) this.g).f;
                ma maVar = new ma((ct4) this.h, (o32) this.i, (wd7) obj5, 14);
                this.f = 1;
                vq9Var.b(maVar, this);
                return obj6;
            case 5:
                xj5 xj5Var = (xj5) this.h;
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            mv7.q(obj);
                            return obj4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    Uri uri = (Uri) this.g;
                    if (uri != null) {
                        list = Collections.singletonList(uri);
                    } else {
                        list = (List) this.i;
                    }
                    if (!list.isEmpty()) {
                        this.f = 1;
                        break;
                    }
                }
                String str3 = (String) obj5;
                if (str3 != null) {
                    String obj7 = o7a.C0(v7a.P(str3, "￼", BuildConfig.FLAVOR)).toString();
                    if (obj7.length() > 0) {
                        er0 er0Var3 = xj5Var.c;
                        uj5 uj5Var = new uj5(SystemClock.elapsedRealtime(), obj7);
                        this.f = 2;
                        if (er0Var3.m(this, uj5Var) != obj6) {
                            return obj4;
                        }
                        return obj6;
                    }
                    return obj4;
                }
                return obj4;
            case 6:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            hs8Var2 = (hs8) this.g;
                            ga3Var2 = (ga3) this.h;
                            mv7.q(obj);
                            hs8Var = hs8Var2;
                            ga3Var = ga3Var2;
                            ijVar = new ij((wd7) this.i, (am5) obj5, hs8Var, ga3Var, 11);
                            hs8 hs8Var3 = hs8Var;
                            ga3 ga3Var3 = ga3Var;
                            this.h = ga3Var3;
                            this.g = hs8Var3;
                            this.f = 1;
                            if (f1b.E0(ijVar, this) == obj6) {
                                ga3Var2 = ga3Var3;
                                hs8Var2 = hs8Var3;
                                if (hs8Var2.a == l11l111lI1l.l111l1111lI1l) {
                                    x50 H = vo7.H(new ai5(ga3Var2, i8));
                                    zh1 zh1Var = new zh1(i7, null, i8);
                                    this.h = ga3Var2;
                                    this.g = hs8Var2;
                                    this.f = 2;
                                    if (nd.P(H, zh1Var, this) == obj6) {
                                        return obj6;
                                    }
                                }
                                hs8Var = hs8Var2;
                                ga3Var = ga3Var2;
                                ijVar = new ij((wd7) this.i, (am5) obj5, hs8Var, ga3Var, 11);
                                hs8 hs8Var32 = hs8Var;
                                ga3 ga3Var32 = ga3Var;
                                this.h = ga3Var32;
                                this.g = hs8Var32;
                                this.f = 1;
                                if (f1b.E0(ijVar, this) == obj6) {
                                }
                            } else {
                                return obj6;
                            }
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        hs8Var2 = (hs8) this.g;
                        ga3Var2 = (ga3) this.h;
                        mv7.q(obj);
                        if (hs8Var2.a == l11l111lI1l.l111l1111lI1l) {
                        }
                        hs8Var = hs8Var2;
                        ga3Var = ga3Var2;
                        ijVar = new ij((wd7) this.i, (am5) obj5, hs8Var, ga3Var, 11);
                        hs8 hs8Var322 = hs8Var;
                        ga3 ga3Var322 = ga3Var;
                        this.h = ga3Var322;
                        this.g = hs8Var322;
                        this.f = 1;
                        if (f1b.E0(ijVar, this) == obj6) {
                        }
                    }
                } else {
                    mv7.q(obj);
                    ga3 ga3Var4 = (ga3) this.h;
                    ?? obj8 = new Object();
                    obj8.a = 1.0f;
                    ga3Var = ga3Var4;
                    hs8Var = obj8;
                    ijVar = new ij((wd7) this.i, (am5) obj5, hs8Var, ga3Var, 11);
                    hs8 hs8Var3222 = hs8Var;
                    ga3 ga3Var3222 = ga3Var;
                    this.h = ga3Var3222;
                    this.g = hs8Var3222;
                    this.f = 1;
                    if (f1b.E0(ijVar, this) == obj6) {
                    }
                }
            case 7:
                nf6 nf6Var = (nf6) this.h;
                sf6 sf6Var = (sf6) this.g;
                er0 er0Var4 = (er0) this.i;
                int i16 = this.f;
                e93 e93Var2 = null;
                try {
                    if (i16 != 0) {
                        if (i16 == 1) {
                            mv7.q(obj);
                            er0Var2 = er0Var4;
                            r42 = 0;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        wc7 wc7Var = sf6Var.g;
                        if (wc7Var != null) {
                            i5 = 1;
                        }
                        if (i5 == 0) {
                            wc7Var = null;
                        }
                        pb pbVar = new pb(sf6Var, er0Var4, (b10) obj5, e93Var2, 4);
                        er0Var = er0Var4;
                        r4 = 0;
                        try {
                            this.f = 1;
                            er0Var2 = er0Var;
                            r42 = r4;
                            if (mv7.u(wc7Var, pbVar, this) == obj6) {
                                return obj6;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (nf6Var.D == er0Var) {
                                nf6Var.D = r4;
                                nf6Var.h1(r4);
                            }
                            er0Var.b(r4);
                            throw th;
                        }
                    }
                    if (nf6Var.D == er0Var2) {
                        nf6Var.D = r42;
                        nf6Var.h1(r42);
                    }
                    er0Var2.b(r42);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    er0Var = er0Var4;
                    r4 = 0;
                }
            case 8:
                ko6 ko6Var = (ko6) this.i;
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 == 4) {
                                    mv7.q(obj);
                                    return obj4;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            r0 = obj;
                            r8 = 0;
                            tj7 tj7Var4 = (tj7) r0;
                            tj7Var4.getClass();
                            yr0.J("login_google_oauth", tj7Var4 instanceof mj7, r8, r8, 12);
                            this.g = r8;
                            this.h = r8;
                            this.f = 4;
                            if (ko6.f(ko6Var, tj7Var4, this) != obj6) {
                                return obj4;
                            }
                            return obj6;
                        }
                        qa0Var = (qa0) this.h;
                        v05Var = (u05) this.g;
                        mv7.q(obj);
                        e = obj;
                        String str4 = ((u05) v05Var).a;
                        r8 = 0;
                        this.g = null;
                        this.h = null;
                        this.f = 3;
                        tb0 tb0Var = qa0Var.a;
                        r0 = zj3.r0(tb0Var.a, new sb0(tb0Var, (String) e, str4, null), this);
                        break;
                    } else {
                        mv7.q(obj);
                        C = obj;
                    }
                } else {
                    mv7.q(obj);
                    c15 c15Var = new c15((d15) obj5, null, i8);
                    this.f = 1;
                    C = uj7.C(180000L, c15Var, this);
                    break;
                }
                v05 v05Var2 = (v05) C;
                if (gr5.b(v05Var2, s05.a)) {
                    yr0.K("google_oauth_signin", false, null, null, 12);
                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new ha6(22), 3);
                    return obj4;
                }
                if (v05Var2 instanceof t05) {
                    int i18 = ((t05) v05Var2).a;
                    yr0.K("google_oauth_signin", false, new Integer(i18), null, 8);
                    sn7.b(i18, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null);
                    return obj4;
                }
                if (v05Var2 instanceof u05) {
                    yr0.K("google_oauth_signin", true, null, null, 12);
                    n2a n2aVar = ko6Var.g;
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, go6.a((go6) value, null, null, null, null, null, null, null, false, 254)));
                    qa0 qa0Var3 = (qa0) ko6Var.e.getValue();
                    this.g = (u05) v05Var2;
                    this.h = qa0Var3;
                    this.f = 2;
                    e = ko6.e(ko6Var, this);
                    if (e != obj6) {
                        v05Var = v05Var2;
                        qa0Var = qa0Var3;
                        String str42 = ((u05) v05Var).a;
                        r8 = 0;
                        this.g = null;
                        this.h = null;
                        this.f = 3;
                        tb0 tb0Var2 = qa0Var.a;
                        r0 = zj3.r0(tb0Var2.a, new sb0(tb0Var2, (String) e, str42, null), this);
                    }
                    return obj6;
                }
                if (v05Var2 != null) {
                    l33.e();
                    return null;
                }
                return obj4;
            case 9:
                ko6 ko6Var2 = (ko6) this.h;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 == 3) {
                                mv7.q(obj);
                                return obj4;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        r02 = obj;
                        tj7 tj7Var5 = (tj7) r02;
                        tj7Var5.getClass();
                        yr0.J("login_google", tj7Var5 instanceof mj7, null, null, 12);
                        this.g = null;
                        this.f = 3;
                        if (ko6.f(ko6Var2, tj7Var5, this) != obj6) {
                            return obj4;
                        }
                        return obj6;
                    }
                    qa0Var2 = (qa0) this.g;
                    mv7.q(obj);
                    e2 = obj;
                } else {
                    mv7.q(obj);
                    qa0Var2 = (qa0) ko6Var2.e.getValue();
                    this.g = qa0Var2;
                    this.f = 1;
                    e2 = ko6.e(ko6Var2, this);
                    break;
                }
                String str5 = (String) e2;
                String str6 = ((x05) ((z05) this.i)).a;
                this.g = null;
                this.f = 2;
                tb0 tb0Var3 = qa0Var2.a;
                tb0Var3.getClass();
                pz7 s = e06.s((cm1) obj5);
                r02 = zj3.r0(tb0Var3.a, new rb0(tb0Var3, str5, str6, (ls9) s.a, (String) s.b, (e93) null), this);
                break;
            case 10:
                int i20 = this.f;
                if (i20 != 0) {
                    if (i20 == 1) {
                        mv7.q(obj);
                        i = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    gz6 gz6Var = (gz6) this.g;
                    WebView webView = (WebView) this.h;
                    ty6 ty6Var = (ty6) this.i;
                    this.f = 1;
                    i = gz6Var.i(webView, ty6Var, this);
                    if (i == obj6) {
                        return obj6;
                    }
                }
                int i21 = ((us5) i).a;
                wd7 wd7Var = (wd7) obj5;
                if (i21 == 0) {
                    bool = Boolean.TRUE;
                } else if (i21 == 3 || i21 == 2) {
                    bool = Boolean.FALSE;
                } else {
                    bool = (Boolean) wd7Var.getValue();
                }
                wd7Var.setValue(bool);
                return obj4;
            case 11:
                int i22 = this.f;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            mv7.q(obj);
                            return obj4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    yd8 yd8Var = (yd8) this.g;
                    this.f = 1;
                    break;
                }
                ((t1a) this.h).b(null);
                vc7 vc7Var = (vc7) this.i;
                be8 be8Var = new be8((ae8) obj5);
                this.f = 2;
                if (vc7Var.b(be8Var, this) != obj6) {
                    return obj4;
                }
                return obj6;
            case 12:
                i67 i67Var = (i67) this.g;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 != 1) {
                        if (i23 == 2) {
                            mv7.q(obj);
                            return obj4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    d = obj;
                } else {
                    mv7.q(obj);
                    neb nebVar = i67Var.i;
                    t57 t57Var = ((v57) this.h).a;
                    String str7 = t57Var.a;
                    String str8 = (String) this.i;
                    cm1 cm1Var = (cm1) obj5;
                    String str9 = t57Var.b;
                    pq8.Companion.getClass();
                    if (str9.equals("disabled_old_mobile")) {
                        sx9.Companion.getClass();
                        str = "bind_for_rebind_disabled_old_mobile";
                    } else {
                        sx9.Companion.getClass();
                        str = "bind_for_rebind";
                    }
                    String str10 = str;
                    this.f = 1;
                    d = nebVar.d(str7, str8, cm1Var, str10, this);
                    break;
                }
                tj7 tj7Var6 = (tj7) d;
                if (tj7Var6 instanceof qj7) {
                    int i24 = ((nb3) ((qj7) tj7Var6).a).a;
                    nb3.Companion.getClass();
                    if (i24 == 4) {
                        vq9 vq9Var2 = i67Var.k;
                        this.f = 2;
                        if (vq9Var2.a(m57.a, this) != obj6) {
                            return obj4;
                        }
                        return obj6;
                    }
                    return obj4;
                }
                return obj4;
            case 13:
                b77 b77Var = (b77) this.h;
                int i25 = this.f;
                if (i25 != 0) {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            if (i25 != 3) {
                                if (i25 != 4) {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                tj7Var = (tj7) this.g;
                                mv7.q(obj);
                                int i26 = ((eo7) ((qj7) tj7Var).a).a;
                                eo7.Companion.getClass();
                                if (i26 == 2) {
                                    vq9 vq9Var3 = b77Var.i;
                                    this.g = null;
                                    this.f = 4;
                                    if (vq9Var3.a(u67.a, this) != obj6) {
                                        return obj4;
                                    }
                                    return obj6;
                                }
                                return obj4;
                            }
                        }
                        mv7.q(obj);
                        return obj4;
                    }
                    mv7.q(obj);
                    r03 = obj;
                } else {
                    mv7.q(obj);
                    qa0 qa0Var4 = (qa0) b77Var.c.getValue();
                    this.f = 1;
                    la0 la0Var = qa0Var4.d;
                    la0Var.getClass();
                    hn3 hn3Var = ov3.a;
                    r03 = zj3.r0(mm3.c, new sb0(la0Var, b77Var.b, (String) this.i, (String) obj5, null, 1), this);
                    break;
                }
                tj7Var = (tj7) r03;
                n2a n2aVar2 = b77Var.f;
                z67 z67Var = z67.a;
                n2aVar2.getClass();
                e93 e93Var3 = null;
                n2aVar2.m(null, z67Var);
                tj7Var.getClass();
                boolean z = tj7Var instanceof mj7;
                yr0.J("wechat_mobile_verification", z, null, null, 12);
                if (z) {
                    ji9 ji9Var = (ji9) ((mj7) tj7Var).b;
                    this.g = null;
                    this.f = 2;
                    xy E = e06.E(ji9Var);
                    hn3 hn3Var2 = ov3.a;
                    Object r09 = zj3.r0(nr6.a, new t47(b77Var, E, e93Var3, i6), this);
                    if (r09 != obj6) {
                        r09 = obj4;
                    }
                    if (r09 != obj6) {
                        return obj4;
                    }
                } else if (tj7Var instanceof qj7) {
                    hn3 hn3Var3 = ov3.a;
                    f45 f45Var = nr6.a;
                    t47 t47Var = new t47(tj7Var, b77Var, null, 4);
                    this.g = tj7Var;
                    this.f = 3;
                    break;
                } else {
                    return obj4;
                }
                return obj6;
            case 14:
                mf7 mf7Var = (mf7) this.i;
                jd9 jd9Var = (jd9) this.h;
                int i27 = this.f;
                if (i27 != 0) {
                    if (i27 != 1 && i27 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return obj4;
                }
                mv7.q(obj);
                ga3 ga3Var5 = (ga3) this.g;
                q08 q08Var = jd9Var.f;
                m08 m08Var = jd9Var.l;
                if (!gr5.b(q08Var.getValue(), mf7Var)) {
                    this.f = 1;
                    if (jd9.D1(jd9Var, mf7Var, this) != obj6) {
                        return obj4;
                    }
                } else {
                    long longValue = ((Number) ((esa) obj5).l.getValue()).longValue() / 1000000;
                    float f = m08Var.f();
                    zza Z0 = k53.Z0((int) (m08Var.f() * ((float) longValue)), 0, null, 6);
                    u33 u33Var = new u33(ga3Var5, jd9Var, mf7Var, i7);
                    this.f = 2;
                    if (mi7.n(f, l11l111lI1l.l111l1111lI1l, Z0, u33Var, this, 4) != obj6) {
                        return obj4;
                    }
                }
                return obj6;
            case 15:
                r18 r18Var = (r18) this.g;
                n2a n2aVar3 = r18Var.e;
                ac6 ac6Var = r18Var.c;
                int i28 = this.f;
                Object obj9 = 0;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            if (i28 != 3) {
                                if (i28 == 4) {
                                    mv7.q(obj);
                                    return obj4;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            r04 = obj;
                            tj7Var2 = (tj7) r04;
                            while (true) {
                                value2 = n2aVar3.getValue();
                                ((p18) value2).getClass();
                                if (!n2aVar3.i(value2, new p18(false))) {
                                    this.f = 4;
                                    tj7Var2.getClass();
                                    boolean z2 = tj7Var2 instanceof mj7;
                                    yr0.J("login_by_password", z2, obj9, obj9, 12);
                                    e93 e93Var4 = obj9;
                                    while (true) {
                                        Object value3 = n2aVar3.getValue();
                                        ((p18) value3).getClass();
                                        if (n2aVar3.i(value3, new p18(false))) {
                                            if (z2) {
                                                xy E2 = e06.E((ji9) ((mj7) tj7Var2).b);
                                                hn3 hn3Var4 = ov3.a;
                                                r06 = zj3.r0(nr6.a, new t47(r18Var, E2, e93Var4, 6), this);
                                                break;
                                            } else {
                                                if (tj7Var2 instanceof qj7) {
                                                    qj7 qj7Var = (qj7) tj7Var2;
                                                    zg9 zg9Var = (zg9) qj7Var.a;
                                                    hn3 hn3Var5 = ov3.a;
                                                    r06 = zj3.r0(nr6.a, new cz6(r18Var, zg9Var, qj7Var, e93Var4, 1), this);
                                                    break;
                                                } else {
                                                    ?? r010 = e93Var4;
                                                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), r010, r010), r010, new hq7(10), 3);
                                                }
                                                r06 = obj4;
                                                if (r06 != obj6) {
                                                    return obj4;
                                                }
                                            }
                                            return obj6;
                                        }
                                        e93Var4 = e93Var4;
                                        r18Var = r18Var;
                                    }
                                } else {
                                    obj9 = obj9;
                                    r18Var = r18Var;
                                }
                            }
                        } else {
                            mv7.q(obj);
                            r05 = obj;
                            tj7Var2 = (tj7) r05;
                            while (true) {
                                value2 = n2aVar3.getValue();
                                ((p18) value2).getClass();
                                if (!n2aVar3.i(value2, new p18(false))) {
                                }
                                obj9 = obj9;
                                r18Var = r18Var;
                            }
                        }
                    } else {
                        mv7.q(obj);
                        a = obj;
                    }
                } else {
                    mv7.q(obj);
                    dt3 dt3Var = (dt3) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(dt3.class), null, null);
                    this.f = 1;
                    a = dt3Var.a(this);
                    break;
                }
                String str11 = (String) a;
                io5 io5Var = (io5) this.h;
                if (io5Var.equals(yr0.n)) {
                    qa0 qa0Var5 = (qa0) ac6Var.getValue();
                    this.f = 2;
                    tb0 tb0Var4 = qa0Var5.a;
                    r05 = zj3.r0(tb0Var4.a, new qb0(tb0Var4, (String) this.i, (String) obj5, str11, null, 2), this);
                    break;
                } else if (io5Var.equals(pvb.u)) {
                    qa0 qa0Var6 = (qa0) ac6Var.getValue();
                    this.f = 3;
                    tb0 tb0Var5 = qa0Var6.a;
                    r04 = zj3.r0(tb0Var5.a, new qb0(tb0Var5, (String) this.i, (String) obj5, str11, null, 1), this);
                    break;
                } else {
                    l33.e();
                    return null;
                }
                return obj6;
            case 16:
                cm1 cm1Var2 = (cm1) obj5;
                String str12 = (String) this.i;
                k28 k28Var = (k28) this.h;
                int i29 = this.f;
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 != 2 && i29 != 3) {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        return obj4;
                    }
                    mv7.q(obj);
                    c = obj;
                    tj7 tj7Var7 = (tj7) c;
                    if (tj7Var7 instanceof qj7) {
                        int i30 = ((kb3) ((qj7) tj7Var7).a).a;
                        kb3.Companion.getClass();
                        if (i30 == 4) {
                            vq9 vq9Var4 = k28Var.h;
                            this.f = 2;
                            if (vq9Var4.a(w18.a, this) != obj6) {
                                return obj4;
                            }
                        } else {
                            return obj4;
                        }
                    } else {
                        return obj4;
                    }
                } else {
                    mv7.q(obj);
                    io5 io5Var2 = (io5) this.g;
                    if (io5Var2.equals(yr0.n)) {
                        neb nebVar2 = k28Var.f;
                        sx9.Companion.getClass();
                        this.f = 1;
                        c = nebVar2.c(str12, cm1Var2, "reset_password", this);
                        break;
                    } else if (io5Var2.equals(pvb.u)) {
                        neb nebVar3 = k28Var.f;
                        db3.Companion.getClass();
                        this.f = 3;
                        if (nebVar3.b(str12, cm1Var2, "reset_password", this) != obj6) {
                            return obj4;
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                }
                return obj6;
            case 17:
                String str13 = (String) obj5;
                String str14 = (String) this.i;
                eyb eybVar = eyb.n;
                jo5 jo5Var = (jo5) this.g;
                k28 k28Var2 = (k28) this.h;
                int i31 = this.f;
                e93 e93Var5 = null;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            if (i31 == 3) {
                                mv7.q(obj);
                                obj3 = null;
                                n2a n2aVar4 = k28Var2.e;
                                n2aVar4.getClass();
                                n2aVar4.m(obj3, g28.a);
                                return obj4;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        r07 = obj;
                        obj2 = null;
                        tj7Var3 = (tj7) r07;
                        r1 = obj2;
                    } else {
                        mv7.q(obj);
                        r08 = obj;
                        tj7Var3 = (tj7) r08;
                        r1 = 0;
                    }
                } else {
                    mv7.q(obj);
                    if (gr5.b(jo5Var, eybVar)) {
                        qa0 qa0Var7 = (qa0) k28Var2.c.getValue();
                        this.f = 1;
                        la0 la0Var2 = qa0Var7.d;
                        r08 = zj3.r0(la0Var2.a, new yc0(la0Var2, str14, str13, e93Var5, 0), this);
                        break;
                    } else if (gr5.b(jo5Var, d2c.o)) {
                        qa0 qa0Var8 = (qa0) k28Var2.c.getValue();
                        sx9.Companion.getClass();
                        this.f = 2;
                        la0 la0Var3 = qa0Var8.d;
                        aa3 aa3Var = la0Var3.a;
                        yc0 yc0Var = new yc0(la0Var3, str14, str13, e93Var5, 1);
                        obj2 = null;
                        r07 = zj3.r0(aa3Var, yc0Var, this);
                        break;
                    } else {
                        l33.e();
                        return null;
                    }
                    return obj6;
                }
                if (gr5.b(jo5Var, eybVar)) {
                    str2 = "check_email_code";
                } else {
                    str2 = "check_sms_code";
                }
                tj7Var3.getClass();
                boolean z3 = tj7Var3 instanceof mj7;
                yr0.J(str2, z3, r1, r1, 12);
                if (z3) {
                    n2a n2aVar5 = k28Var2.e;
                    n2aVar5.getClass();
                    n2aVar5.m(r1, d28.a);
                    return obj4;
                }
                obj3 = r1;
                if (tj7Var3 instanceof qj7) {
                    hn3 hn3Var6 = ov3.a;
                    f45 f45Var2 = nr6.a;
                    t47 t47Var2 = new t47(tj7Var3, k28Var2, r1, i4);
                    this.f = 3;
                    obj3 = r1;
                    break;
                }
                n2a n2aVar42 = k28Var2.e;
                n2aVar42.getClass();
                n2aVar42.m(obj3, g28.a);
                return obj4;
            case 18:
                int i32 = this.f;
                if (i32 != 0) {
                    if (i32 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H2 = vo7.H(new ku7((pl2) this.g, (wd7) this.h, (wd7) this.i, 5));
                l3 l3Var = new l3(i3, (ou4) obj5);
                this.f = 1;
                if (H2.b(l3Var, this) == obj6) {
                    return obj6;
                }
                return obj4;
            case 19:
                int i33 = this.f;
                if (i33 != 0) {
                    if (i33 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                x50 H3 = vo7.H(new qy1((sf6) this.g, i4));
                ma maVar2 = new ma((List) this.i, (Set) this.h, (cv4) obj5, 16);
                this.f = 1;
                if (H3.b(maVar2, this) == obj6) {
                    return obj6;
                }
                return obj4;
            case 20:
                no3 no3Var = (no3) this.g;
                int i34 = this.f;
                if (i34 != 0) {
                    if (i34 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ?? obj10 = new Object();
                obj10.a = 0L;
                lm lmVar = new lm(or6.s, new rp7(0L), null, 60);
                rp7 rp7Var = new rp7(((fq8) this.h).h.b((l0a) obj5, ygb.a));
                km kmVar = (km) this.i;
                yp8 yp8Var = new yp8(i5, no3Var, (Object) obj10);
                this.g = null;
                this.f = 1;
                if (mi7.r(lmVar, rp7Var, kmVar, false, yp8Var, this, 4) == obj6) {
                    return obj6;
                }
                return obj4;
            case 21:
                return C(obj);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return B(obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return D(obj);
            case 24:
                return E(obj);
            case 25:
                return F(obj);
            case 26:
                return H(obj);
            case 27:
                return I(obj);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return J(obj);
            default:
                int i35 = this.f;
                if (i35 != 0) {
                    if (i35 == 1) {
                        mv7.q(obj);
                        return obj4;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ks8 v = bv6.v(obj);
                v.a = z54.a;
                x50 H4 = vo7.H(new k40((dz9) this.g, i8));
                po1 po1Var = new po1(v, (sf6) this.h, (wd7) this.i, (wd7) obj5, 5);
                this.f = 1;
                if (H4.b(po1Var, this) == obj6) {
                    return obj6;
                }
                return obj4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd4(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd4(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd4(yqa yqaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 28;
        this.j = yqaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd4(Object obj, List list, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.i = list;
        this.h = obj2;
        this.j = obj3;
    }
}
