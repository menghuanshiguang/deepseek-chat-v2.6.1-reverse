package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class az9 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ cv4 h;
    public final /* synthetic */ wd7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ az9(cv4 cv4Var, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = cv4Var;
        this.i = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((az9) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((az9) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((az9) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((az9) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((az9) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                az9 az9Var = new az9(this.h, this.i, e93Var, 0);
                az9Var.g = obj;
                return az9Var;
            case 1:
                az9 az9Var2 = new az9(this.h, this.i, e93Var, 1);
                az9Var2.g = obj;
                return az9Var2;
            case 2:
                az9 az9Var3 = new az9(this.h, this.i, e93Var, 2);
                az9Var3.g = obj;
                return az9Var3;
            case 3:
                az9 az9Var4 = new az9(this.h, this.i, e93Var, 3);
                az9Var4.g = obj;
                return az9Var4;
            default:
                az9 az9Var5 = new az9(this.h, this.i, e93Var, 4);
                az9Var5.g = obj;
                return az9Var5;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.i;
        cv4 cv4Var = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wf8 wf8Var = new wf8(wd7Var, ((ga3) this.g).getCoroutineContext());
                this.f = 1;
                if (cv4Var.q(wf8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wf8 wf8Var2 = new wf8(wd7Var, ((ga3) this.g).getCoroutineContext());
                this.f = 1;
                if (cv4Var.q(wf8Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
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
                wf8 wf8Var3 = new wf8(wd7Var, ((ga3) this.g).getCoroutineContext());
                this.f = 1;
                if (cv4Var.q(wf8Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                wf8 wf8Var4 = new wf8(wd7Var, ((ga3) this.g).getCoroutineContext());
                this.f = 1;
                if (cv4Var.q(wf8Var4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                wf8 wf8Var5 = new wf8(wd7Var, ((ga3) this.g).getCoroutineContext());
                this.f = 1;
                if (cv4Var.q(wf8Var5, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
