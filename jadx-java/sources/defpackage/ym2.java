package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ym2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gn2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ym2(gn2 gn2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = gn2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ym2) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
            case 1:
                return ((ym2) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ym2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ym2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        gn2 gn2Var = this.g;
        switch (i) {
            case 0:
                return new ym2(gn2Var, e93Var, 0);
            case 1:
                return new ym2(gn2Var, e93Var, 1);
            case 2:
                return new ym2(gn2Var, e93Var, 2);
            default:
                return new ym2(gn2Var, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object r0;
        Object value;
        bn2 bn2Var;
        Object value2;
        bn2 bn2Var2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        gn2 gn2Var = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                co8 co8Var = gn2Var.a.g;
                l3 l3Var = new l3(13, gn2Var);
                this.f = 1;
                co8Var.a.b(l3Var, this);
                return ha3Var;
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
                vq9 vq9Var = gn2Var.m;
                this.f = 1;
                if (vq9Var.a(wh2.a, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                n2a n2aVar = gn2Var.i;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        r0 = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ((bn2) n2aVar.getValue()).d.u(false);
                    lu1 lu1Var = gn2Var.c;
                    pm4 pm4Var = new pm4(gn2Var.e, 1);
                    this.f = 1;
                    lvb lvbVar = lu1Var.i;
                    r0 = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, pm4Var, e93Var, 7), this);
                    if (r0 == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var = (tj7) r0;
                if (tj7Var instanceof mj7) {
                    mo9 mo9Var = (mo9) ((mj7) tj7Var).b;
                    List list = mo9Var.c;
                    do {
                        value2 = n2aVar.getValue();
                        bn2Var2 = (bn2) value2;
                        String str = mo9Var.b;
                        if (str != null) {
                            bn2Var2.d.H(str);
                        }
                        bn2Var2.d.G(list, null, false, h64.a);
                    } while (!n2aVar.i(value2, bn2.a(bn2Var2, list, 3, 0, mo9Var.a, mo9Var.b, 12)));
                    return s4bVar;
                }
                if (tj7Var instanceof qj7) {
                    qj7 qj7Var = (qj7) tj7Var;
                    jo9.b(((jo9) qj7Var.a).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                }
                do {
                    value = n2aVar.getValue();
                    bn2Var = (bn2) value;
                    bn2Var.d.s(false, true);
                } while (!n2aVar.i(value, bn2.a(bn2Var, null, 2, 0, null, null, 61)));
                gn2Var.h.w();
                return s4bVar;
            default:
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
                vq9 vq9Var2 = gn2Var.m;
                this.f = 1;
                if (vq9Var2.a(zh2.a, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
