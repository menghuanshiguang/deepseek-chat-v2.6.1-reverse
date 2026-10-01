package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yn2 extends hba implements ev4 {
    public mo2 e;
    public int f;
    public /* synthetic */ yo2 g;
    public /* synthetic */ String h;
    public /* synthetic */ he0 i;
    public final /* synthetic */ vt1 j;
    public final /* synthetic */ ns k;
    public final /* synthetic */ io2 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ long n;
    public final /* synthetic */ mr o;
    public final /* synthetic */ ho2 p;
    public final /* synthetic */ ks8 q;
    public final /* synthetic */ ks8 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn2(vt1 vt1Var, ns nsVar, io2 io2Var, String str, long j, mr mrVar, ho2 ho2Var, ks8 ks8Var, ks8 ks8Var2, e93 e93Var) {
        super(4, e93Var);
        this.j = vt1Var;
        this.k = nsVar;
        this.l = io2Var;
        this.m = str;
        this.n = j;
        this.o = mrVar;
        this.p = ho2Var;
        this.q = ks8Var;
        this.r = ks8Var2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        ks8 ks8Var = this.q;
        ks8 ks8Var2 = this.r;
        yn2 yn2Var = new yn2(this.j, this.k, this.l, this.m, this.n, this.o, this.p, ks8Var, ks8Var2, (e93) obj4);
        yn2Var.g = (yo2) obj;
        yn2Var.h = (String) obj2;
        yn2Var.i = (he0) obj3;
        return yn2Var.z(s4b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f8, code lost:
    
        if (r8 == r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x015f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
    
        if (r0 == r3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
    
        if (r0 == r3) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [mo2, he0, java.lang.String, java.lang.Integer, e93] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object e;
        ?? r2;
        boolean z;
        io2 io2Var;
        mr mrVar;
        Object j;
        mo2 mo2Var;
        mr mrVar2;
        ks8 ks8Var;
        ks8 ks8Var2;
        Object f;
        boolean z2;
        e93 e93Var;
        boolean z3;
        e93 e93Var2;
        yo2 yo2Var = this.g;
        String str = this.h;
        he0 he0Var = this.i;
        int i = this.f;
        io2 io2Var2 = this.l;
        ks8 ks8Var3 = this.r;
        ks8 ks8Var4 = this.q;
        mr mrVar3 = this.o;
        ho2 ho2Var = this.p;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            mv7.q(obj);
                            f = obj;
                            ks8Var = ks8Var3;
                            ks8Var2 = ks8Var4;
                            no2 no2Var = (no2) f;
                            mo2 mo2Var2 = no2Var.a;
                            z3 = no2Var.b instanceof ko2;
                            ks8Var2.a = no2Var.c;
                            ks8Var.a = mo2Var2.g;
                            mo2Var = mo2Var2;
                            return new lt1(mo2Var.a, !z3, mo2Var.e, yo2Var.a());
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mo2Var = this.e;
                    mv7.q(obj);
                    z = true;
                    e93Var2 = null;
                    z2 = false;
                    e93Var = e93Var2;
                    ks8Var4.a = new h61(mo2Var.f, e93Var, 4);
                    ks8Var3.a = mo2Var.g;
                    z3 = z2;
                    return new lt1(mo2Var.a, !z3, mo2Var.e, yo2Var.a());
                }
                mv7.q(obj);
                j = obj;
                io2Var = io2Var2;
                mrVar = mrVar3;
                z = true;
                r2 = 0;
                mo2Var = (mo2) j;
                tj7 tj7Var = mo2Var.a;
                mr mrVar4 = mo2Var.d;
                if (tj7Var instanceof mj7) {
                    String str2 = mo2Var.c;
                    ns nsVar = this.k;
                    nsVar.z(mrVar4, str2);
                    e93Var2 = r2;
                    if (((mj7) tj7Var).b instanceof er1) {
                        bl2 bl2Var = new bl2(tj7Var, (e93) r2, 3);
                        this.g = yo2Var;
                        this.h = r2;
                        this.i = r2;
                        this.e = mo2Var;
                        this.f = 3;
                        z2 = false;
                        Object K = nsVar.K(false, r2, bl2Var, this);
                        e93Var = r2;
                    }
                    z2 = false;
                    e93Var = e93Var2;
                    ks8Var4.a = new h61(mo2Var.f, e93Var, 4);
                    ks8Var3.a = mo2Var.g;
                    z3 = z2;
                    return new lt1(mo2Var.a, !z3, mo2Var.e, yo2Var.a());
                }
                vd2 vd2Var = ho2Var.f;
                if (mrVar4 == null) {
                    mrVar2 = mrVar;
                } else {
                    mrVar2 = mrVar4;
                }
                xn2 xn2Var = new xn2(11, this.p, ho2.class, "executeAutoResumeStreamFlow", "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 0);
                this.g = yo2Var;
                this.h = r2;
                this.i = r2;
                this.e = r2;
                this.f = 4;
                ks8Var = ks8Var3;
                io2 io2Var3 = io2Var;
                ks8Var2 = ks8Var4;
                f = vd2.f(vd2Var, this.k, mo2Var, null, null, yo2Var, io2Var3, this.m, this.n, mrVar2, null, xn2Var, this, WXMediaMessage.TITLE_LENGTH_LIMIT);
                if (f == ha3Var) {
                    return ha3Var;
                }
                no2 no2Var2 = (no2) f;
                mo2 mo2Var22 = no2Var2.a;
                z3 = no2Var2.b instanceof ko2;
                ks8Var2.a = no2Var2.c;
                ks8Var.a = mo2Var22.g;
                mo2Var = mo2Var22;
                return new lt1(mo2Var.a, !z3, mo2Var.e, yo2Var.a());
            }
            mv7.q(obj);
            e = obj;
        } else {
            mv7.q(obj);
            String str3 = yo2Var.a;
            this.g = yo2Var;
            this.h = null;
            this.i = he0Var;
            this.f = 1;
            e = this.j.e(str3, str, this);
        }
        String str4 = yo2Var.a;
        ns nsVar2 = this.k;
        vn2 vn2Var = new vn2(ho2Var, nsVar2, null, 1);
        ot1 ot1Var = ho2Var.b;
        bkc bkcVar = ho2Var.d;
        ms1 ms1Var = new ms1(nsVar2, str4, this.m, this.n, io2Var2.a, null, null);
        r2 = 0;
        z = true;
        io2Var = io2Var2;
        mrVar = mrVar3;
        ts1 ts1Var = new ts1((aa3) bkcVar.a, nsVar2, io2Var, mrVar, null, null, null, vn2Var, str4, ot1Var, ms1Var, null, he0Var);
        this.g = yo2Var;
        this.h = null;
        this.i = null;
        this.f = 2;
        j = ts1Var.j(this, (dh4) e, true);
    }
}
