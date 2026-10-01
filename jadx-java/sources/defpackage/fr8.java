package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fr8 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ a88 g;
    public final /* synthetic */ dv4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fr8(dv4 dv4Var, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.h = dv4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        dv4 dv4Var = this.h;
        a88 a88Var = (a88) obj;
        switch (i) {
            case 0:
                fr8 fr8Var = new fr8(dv4Var, (e93) obj3, 0);
                fr8Var.g = a88Var;
                return fr8Var.z(s4bVar);
            case 1:
                fr8 fr8Var2 = new fr8(dv4Var, (e93) obj3, 1);
                fr8Var2.g = a88Var;
                return fr8Var2.z(s4bVar);
            case 2:
                fr8 fr8Var3 = new fr8(dv4Var, (e93) obj3, 2);
                fr8Var3.g = a88Var;
                return fr8Var3.z(s4bVar);
            default:
                fr8 fr8Var4 = new fr8(dv4Var, (e93) obj3, 3);
                fr8Var4.g = a88Var;
                return fr8Var4.z(s4bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [dv4] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a88] */
    /* JADX WARN: Type inference failed for: r5v10, types: [bc5] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [a88] */
    /* JADX WARN: Type inference failed for: r5v13, types: [a88] */
    /* JADX WARN: Type inference failed for: r5v4, types: [ac5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [a88] */
    /* JADX WARN: Type inference failed for: r5v7, types: [a88] */
    /* JADX WARN: Type inference failed for: r5v8, types: [a88] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object e;
        Object e2;
        int i = this.e;
        Object obj2 = s4b.a;
        ?? r4 = this.h;
        ?? r5 = "call to 'resume' before 'invoke' with coroutine";
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                try {
                } catch (Throwable th) {
                    r5 = ((sa5) r5.a).c();
                    this.g = null;
                    this.f = 2;
                    e = r4.e(r5, th, this);
                    if (e == ha3Var) {
                        obj2 = ha3Var;
                    }
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            e = obj;
                            Throwable th2 = (Throwable) e;
                            if (th2 == null) {
                                return obj2;
                            }
                            throw th2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r5 = this.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    r5 = this.g;
                    this.g = r5;
                    this.f = 1;
                    if (r5.d(this) != ha3Var) {
                        obj2 = ha3Var;
                    }
                    obj2 = ha3Var;
                }
                return obj2;
            case 1:
                int i3 = this.f;
                try {
                } catch (Throwable th3) {
                    r5 = (bc5) r5.a;
                    cn6 cn6Var = na5.a;
                    ma5 ma5Var = new ma5((bc5) r5);
                    this.g = null;
                    this.f = 2;
                    e2 = r4.e(ma5Var, th3, this);
                    if (e2 == ha3Var) {
                        obj2 = ha3Var;
                    }
                }
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            e2 = obj;
                            Throwable th4 = (Throwable) e2;
                            if (th4 == null) {
                                return obj2;
                            }
                            throw th4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r5 = this.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    r5 = this.g;
                    this.g = r5;
                    this.f = 1;
                    if (r5.d(this) != ha3Var) {
                        obj2 = ha3Var;
                    }
                    obj2 = ha3Var;
                }
                return obj2;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var = this.g;
                Object obj3 = new Object();
                Object c = a88Var.c();
                this.f = 1;
                if (r4.e(obj3, c, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var2 = this.g;
                Object obj4 = a88Var2.a;
                w89 w89Var = new w89(1, a88Var2, a88.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8, 1);
                this.f = 1;
                if (r4.e(obj4, w89Var, this) == ha3Var) {
                    return ha3Var;
                }
                return obj2;
        }
    }
}
