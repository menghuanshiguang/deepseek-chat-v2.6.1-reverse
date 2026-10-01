package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ao2 extends hba implements cv4 {
    public he0 e;
    public mo2 f;
    public int g;
    public final /* synthetic */ ho2 h;
    public final /* synthetic */ ns i;
    public final /* synthetic */ io2 j;
    public final /* synthetic */ yo2 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ mr n;
    public final /* synthetic */ x50 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao2(ho2 ho2Var, ns nsVar, io2 io2Var, yo2 yo2Var, String str, long j, mr mrVar, x50 x50Var, e93 e93Var) {
        super(2, e93Var);
        this.h = ho2Var;
        this.i = nsVar;
        this.j = io2Var;
        this.k = yo2Var;
        this.l = str;
        this.m = j;
        this.n = mrVar;
        this.o = x50Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ao2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ao2(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d8, code lost:
    
        if (r15.K(false, null, r8, r31) == r7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0137, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r1 == r7) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        io2 io2Var;
        he0 he0Var;
        Object j;
        ha3 ha3Var;
        he0 he0Var2;
        mo2 mo2Var;
        ha3 ha3Var2;
        yo2 yo2Var;
        ho2 ho2Var;
        ns nsVar;
        Object f;
        he0 he0Var3;
        int i = this.g;
        ns nsVar2 = this.i;
        io2 io2Var2 = this.j;
        yo2 yo2Var2 = this.k;
        int i2 = 2;
        int i3 = 1;
        ho2 ho2Var2 = this.h;
        e93 e93Var = null;
        ha3 ha3Var3 = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        he0 he0Var4 = this.e;
                        mv7.q(obj);
                        he0Var3 = he0Var4;
                        yo2Var = yo2Var2;
                        ho2Var = ho2Var2;
                        nsVar = nsVar2;
                        f = obj;
                        no2 no2Var = (no2) f;
                        mo2 mo2Var2 = no2Var.a;
                        po2 po2Var = no2Var.c;
                        c1a c1aVar = mo2Var2.g;
                        tj7 tj7Var = mo2Var2.a;
                        boolean z = !(no2Var.b instanceof ko2);
                        Set set = mo2Var2.e;
                        boolean a = yo2Var.a();
                        pn2 pn2Var = new pn2(new lt1(tj7Var, z, set, a), po2Var);
                        tj7Var.getClass();
                        ho2Var.getClass();
                        ho2.g(he0Var3, nsVar, tj7Var instanceof mj7, a);
                        return pn2Var;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mo2Var = this.f;
                he0Var2 = this.e;
                mv7.q(obj);
                io2Var = io2Var2;
                ha3Var = ha3Var3;
                io2Var.b = l6a.b;
                he0 he0Var5 = he0Var2;
                vd2 vd2Var = ho2Var2.f;
                q4 q4Var = new q4(i2, null, 5);
                xn2 xn2Var = new xn2(11, this.h, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
                this.e = he0Var5;
                this.f = null;
                this.g = 3;
                ha3Var2 = ha3Var;
                yo2Var = yo2Var2;
                ho2Var = ho2Var2;
                nsVar = nsVar2;
                f = vd2.f(vd2Var, this.i, mo2Var, null, null, this.k, this.j, this.l, this.m, null, q4Var, xn2Var, this, l1l11lI1l.l111l11111lIl);
                if (f != ha3Var2) {
                    return ha3Var2;
                }
                he0Var3 = he0Var5;
                no2 no2Var2 = (no2) f;
                mo2 mo2Var22 = no2Var2.a;
                po2 po2Var2 = no2Var2.c;
                c1a c1aVar2 = mo2Var22.g;
                tj7 tj7Var2 = mo2Var22.a;
                boolean z2 = !(no2Var2.b instanceof ko2);
                Set set2 = mo2Var22.e;
                boolean a2 = yo2Var.a();
                pn2 pn2Var2 = new pn2(new lt1(tj7Var2, z2, set2, a2), po2Var2);
                tj7Var2.getClass();
                ho2Var.getClass();
                ho2.g(he0Var3, nsVar, tj7Var2 instanceof mj7, a2);
                return pn2Var2;
            }
            he0Var = this.e;
            mv7.q(obj);
            io2Var = io2Var2;
            ha3Var = ha3Var3;
            j = obj;
        } else {
            mv7.q(obj);
            he0 b = ho2Var2.c.b();
            String str = yo2Var2.a;
            ns nsVar3 = this.i;
            ts1 ts1Var = new ts1((aa3) ho2Var2.d.a, nsVar3, io2Var2, this.n, null, null, null, new vn2(ho2Var2, nsVar3, e93Var, i2), str, ho2Var2.b, new ms1(nsVar3, str, this.l, this.m, io2Var2.a, null, null), null, b);
            io2Var = io2Var2;
            he0Var = b;
            this.e = he0Var;
            this.g = 1;
            j = ts1Var.j(this, this.o, true);
            ha3Var = ha3Var3;
        }
        he0Var2 = he0Var;
        mo2Var = (mo2) j;
        tj7 tj7Var3 = mo2Var.a;
        if (tj7Var3 instanceof mj7) {
            hr1 hr1Var = (hr1) ((mj7) tj7Var3).b;
            if (hr1Var instanceof er1) {
                un2 un2Var = new un2(hr1Var, null, i3);
                this.e = he0Var2;
                this.f = mo2Var;
                this.g = 2;
            }
            io2Var.b = l6a.b;
        }
        he0 he0Var52 = he0Var2;
        vd2 vd2Var2 = ho2Var2.f;
        q4 q4Var2 = new q4(i2, null, 5);
        xn2 xn2Var2 = new xn2(11, this.h, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 1);
        this.e = he0Var52;
        this.f = null;
        this.g = 3;
        ha3Var2 = ha3Var;
        yo2Var = yo2Var2;
        ho2Var = ho2Var2;
        nsVar = nsVar2;
        f = vd2.f(vd2Var2, this.i, mo2Var, null, null, this.k, this.j, this.l, this.m, null, q4Var2, xn2Var2, this, l1l11lI1l.l111l11111lIl);
        if (f != ha3Var2) {
        }
    }
}
