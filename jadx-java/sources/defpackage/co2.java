package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class co2 extends hba implements ev4 {
    public int e;
    public /* synthetic */ yo2 f;
    public /* synthetic */ String g;
    public /* synthetic */ he0 h;
    public final /* synthetic */ dv4 i;
    public final /* synthetic */ ns j;
    public final /* synthetic */ io2 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ mr n;
    public final /* synthetic */ ho2 o;
    public final /* synthetic */ ks8 p;
    public final /* synthetic */ ks8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co2(dv4 dv4Var, ns nsVar, io2 io2Var, String str, long j, mr mrVar, ho2 ho2Var, ks8 ks8Var, ks8 ks8Var2, e93 e93Var) {
        super(4, e93Var);
        this.i = dv4Var;
        this.j = nsVar;
        this.k = io2Var;
        this.l = str;
        this.m = j;
        this.n = mrVar;
        this.o = ho2Var;
        this.p = ks8Var;
        this.q = ks8Var2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        ks8 ks8Var = this.p;
        ks8 ks8Var2 = this.q;
        co2 co2Var = new co2(this.i, this.j, this.k, this.l, this.m, this.n, this.o, ks8Var, ks8Var2, (e93) obj4);
        co2Var.f = (yo2) obj;
        co2Var.g = (String) obj2;
        co2Var.h = (he0) obj3;
        return co2Var.z(s4b.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [he0, java.lang.String, e93] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object e;
        ?? r1;
        boolean z;
        Object j;
        ha3 ha3Var;
        ha3 ha3Var2;
        Object f;
        yo2 yo2Var = this.f;
        String str = this.g;
        he0 he0Var = this.h;
        int i = this.e;
        int i2 = 3;
        int i3 = 2;
        ho2 ho2Var = this.o;
        e93 e93Var = null;
        ha3 ha3Var3 = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        f = obj;
                        no2 no2Var = (no2) f;
                        this.p.a = no2Var.c;
                        mo2 mo2Var = no2Var.a;
                        this.q.a = mo2Var.g;
                        return new lt1(mo2Var.a, !(no2Var.b instanceof ko2), mo2Var.e, yo2Var.a());
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                j = obj;
                z = true;
                r1 = 0;
                ha3Var = ha3Var3;
                mo2 mo2Var2 = (mo2) j;
                vd2 vd2Var = ho2Var.f;
                q4 q4Var = new q4(i3, r1, 7);
                xn2 xn2Var = new xn2(11, ho2Var, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2);
                this.f = yo2Var;
                this.g = r1;
                this.h = r1;
                this.e = 3;
                ha3Var2 = ha3Var;
                f = vd2.f(vd2Var, this.j, mo2Var2, null, this.n, yo2Var, this.k, this.l, this.m, null, q4Var, xn2Var, this, l1l11lI1l.l111l11111lIl);
                if (f == ha3Var2) {
                    return ha3Var2;
                }
                no2 no2Var2 = (no2) f;
                this.p.a = no2Var2.c;
                mo2 mo2Var3 = no2Var2.a;
                this.q.a = mo2Var3.g;
                return new lt1(mo2Var3.a, !(no2Var2.b instanceof ko2), mo2Var3.e, yo2Var.a());
            }
            mv7.q(obj);
            e = obj;
        } else {
            mv7.q(obj);
            String str2 = yo2Var.a;
            this.f = yo2Var;
            this.g = null;
            this.h = he0Var;
            this.e = 1;
            e = this.i.e(str2, str, this);
            if (e == ha3Var3) {
                return ha3Var3;
            }
        }
        String str3 = yo2Var.a;
        ns nsVar = this.j;
        vn2 vn2Var = new vn2(ho2Var, nsVar, e93Var, i2);
        ot1 ot1Var = ho2Var.b;
        bkc bkcVar = ho2Var.d;
        io2 io2Var = this.k;
        ts1 ts1Var = new ts1((aa3) bkcVar.a, nsVar, io2Var, null, null, this.n, null, vn2Var, str3, ot1Var, new ms1(nsVar, str3, this.l, this.m, io2Var.a, null, null), null, he0Var);
        this.f = yo2Var;
        r1 = 0;
        this.g = null;
        this.h = null;
        this.e = 2;
        z = true;
        j = ts1Var.j(this, (dh4) e, true);
        ha3Var = ha3Var3;
        if (j == ha3Var) {
            return ha3Var;
        }
        mo2 mo2Var22 = (mo2) j;
        vd2 vd2Var2 = ho2Var.f;
        q4 q4Var2 = new q4(i3, r1, 7);
        xn2 xn2Var2 = new xn2(11, ho2Var, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2);
        this.f = yo2Var;
        this.g = r1;
        this.h = r1;
        this.e = 3;
        ha3Var2 = ha3Var;
        f = vd2.f(vd2Var2, this.j, mo2Var22, null, this.n, yo2Var, this.k, this.l, this.m, null, q4Var2, xn2Var2, this, l1l11lI1l.l111l11111lIl);
        if (f == ha3Var2) {
        }
        no2 no2Var22 = (no2) f;
        this.p.a = no2Var22.c;
        mo2 mo2Var32 = no2Var22.a;
        this.q.a = mo2Var32.g;
        return new lt1(mo2Var32.a, !(no2Var22.b instanceof ko2), mo2Var32.e, yo2Var.a());
    }
}
