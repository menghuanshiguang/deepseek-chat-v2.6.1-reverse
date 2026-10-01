package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xu8 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ zu8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu8(zu8 zu8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = zu8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((xu8) x((e93) obj2, (s4b) obj)).z(s4bVar);
            default:
                return ((xu8) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        zu8 zu8Var = this.g;
        switch (i) {
            case 0:
                return new xu8(zu8Var, e93Var, 0);
            default:
                return new xu8(zu8Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        zu8 zu8Var = this.g;
        switch (i) {
            case 0:
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
                this.f = 1;
                Object a = zu8.a(zu8Var, this);
                if (a == ha3Var) {
                    return ha3Var;
                }
                return a;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    obj = zu8.b(zu8Var, this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                zu8Var.b.j((cs5) obj);
                return s4b.a;
        }
    }
}
