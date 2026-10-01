package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vh3 extends hba implements cv4 {
    public int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wh3 h;
    public final /* synthetic */ gz2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh3(boolean z, wh3 wh3Var, gz2 gz2Var, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.h = wh3Var;
        this.i = gz2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((vh3) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new vh3(this.g, this.h, this.i, e93Var);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i;
        Object value;
        Object value2;
        boolean z;
        int i2 = this.f;
        wh3 wh3Var = this.h;
        boolean z2 = this.g;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.e;
                mv7.q(obj);
                i = i3;
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ?? r0 = !z2;
            lu1 lu1Var = (lu1) wh3Var.b.getValue();
            k6b k6bVar = new k6b(Boolean.valueOf((boolean) r0));
            this.e = r0;
            this.f = 1;
            dw1 dw1Var = lu1Var.f;
            obj = zj3.r0(dw1Var.a, new y22(dw1Var, k6bVar, null, 3), this);
            ha3 ha3Var = ha3.a;
            i = r0;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        tj7 tj7Var = (tj7) obj;
        gz2 gz2Var = this.i;
        s4b s4bVar = s4b.a;
        gz2Var.f0(s4bVar);
        tj7Var.getClass();
        if (tj7Var instanceof mj7) {
            n2a n2aVar = wh3Var.c;
            do {
                value2 = n2aVar.getValue();
                az azVar = ((uh3) value2).a;
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
            } while (!n2aVar.i(value2, new uh3(new az(Boolean.valueOf(z)))));
            return s4bVar;
        }
        n2a n2aVar2 = wh3Var.c;
        do {
            value = n2aVar2.getValue();
            az azVar2 = ((uh3) value).a;
        } while (!n2aVar2.i(value, new uh3(new az(Boolean.valueOf(z2)))));
        if (tj7Var instanceof qj7) {
            l10.T(1, new hb3(15), wh3Var, ((qj7) tj7Var).b);
            return s4bVar;
        }
        if (tj7Var instanceof sj7) {
            l10.T(1, new hb3(16), wh3Var, ((sj7) tj7Var).a);
            return s4bVar;
        }
        l10.T(3, new hb3(17), wh3Var, null);
        return s4bVar;
    }
}
