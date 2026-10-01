package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kab extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kab(String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        qa5 qa5Var = (qa5) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kab) x(e93Var, qa5Var)).z(s4bVar);
            case 1:
                return ((kab) x(e93Var, qa5Var)).z(s4bVar);
            case 2:
                return ((kab) x(e93Var, qa5Var)).z(s4bVar);
            default:
                return ((kab) x(e93Var, qa5Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.h;
        switch (i) {
            case 0:
                kab kabVar = new kab(str, e93Var, 0);
                kabVar.g = obj;
                return kabVar;
            case 1:
                kab kabVar2 = new kab(str, e93Var, 1);
                kabVar2.g = obj;
                return kabVar2;
            case 2:
                kab kabVar3 = new kab(str, e93Var, 2);
                kabVar3.g = obj;
                return kabVar3;
            default:
                kab kabVar4 = new kab(str, e93Var, 3);
                kabVar4.g = obj;
                return kabVar4;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        String str = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                qa5 qa5Var = (qa5) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                ep7.n(bc5Var, str);
                int i3 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/users/get_birthday");
                bc5Var.b = mb5.b;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c = vc5Var.c(this);
                if (c == ha3Var) {
                    return ha3Var;
                }
                return c;
            case 1:
                qa5 qa5Var2 = (qa5) this.g;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var2 = new bc5();
                ep7.n(bc5Var2, str);
                int i5 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/users/logout");
                bc5Var2.b = mb5.c;
                vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var2.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
            case 2:
                qa5 qa5Var3 = (qa5) this.g;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var3 = new bc5();
                ep7.n(bc5Var3, str);
                int i7 = ec5.a;
                w3b.b(bc5Var3.a, "/api/v0/users/logout_all_sessions");
                bc5Var3.b = mb5.c;
                vc5 vc5Var3 = new vc5(bc5Var3, qa5Var3);
                this.g = null;
                this.f = 1;
                Object c3 = vc5Var3.c(this);
                if (c3 == ha3Var) {
                    return ha3Var;
                }
                return c3;
            default:
                qa5 qa5Var4 = (qa5) this.g;
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
                bc5 bc5Var4 = new bc5();
                ep7.n(bc5Var4, str);
                int i9 = ec5.a;
                w3b.b(bc5Var4.a, "/api/v0/users/unregister");
                bc5Var4.b = mb5.c;
                vc5 vc5Var4 = new vc5(bc5Var4, qa5Var4);
                this.g = null;
                this.f = 1;
                Object c4 = vc5Var4.c(this);
                if (c4 == ha3Var) {
                    return ha3Var;
                }
                return c4;
        }
    }
}
