package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dh2 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ gh2 f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ List h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;
    public final /* synthetic */ m1a k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh2(gh2 gh2Var, ns nsVar, List list, boolean z, String str, m1a m1aVar, boolean z2, String str2, boolean z3, e93 e93Var) {
        super(2, e93Var);
        this.f = gh2Var;
        this.g = nsVar;
        this.h = list;
        this.i = z;
        this.j = str;
        this.k = m1aVar;
        this.l = z2;
        this.m = str2;
        this.n = z3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((dh2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new dh2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x003b, code lost:
    
        if (r3 == r13) goto L55;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object r;
        String str = this.g.a;
        gh2 gh2Var = this.f;
        vd2 vd2Var = gh2Var.A;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4bVar;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            r = obj;
        } else {
            mv7.q(obj);
            sf1 sf1Var = gh2Var.u;
            of2 of2Var = new of2(gh2Var, 15);
            this.e = 1;
            r = hp7.r(sf1Var, str, of2Var, this);
        }
        List list = (List) r;
        if (list != null) {
            qh2 qh2Var = (qh2) gh2Var.B.getValue();
            vd2Var.getClass();
            if (qh2Var instanceof oh2) {
                if (this.i) {
                    l10.U(vd2Var, new bb2(19));
                }
                return s4bVar;
            }
            ns b = qh2Var.b();
            String str2 = b.a;
            n2a n2aVar = b.i;
            if (gr5.b(str2, str) && vd2Var.b(b)) {
                ej2 ej2Var = ej2.b;
                String k = b.k();
                if (k == null) {
                    k = gh2Var.X();
                }
                xi2 d = ej2.d(k, list);
                if (!d.equals(xi2.e)) {
                    d.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                    return s4bVar;
                }
                zi2 c = ej2Var.c(qh2Var, (bs) n2aVar.getValue(), gh2Var.a0().o(), b.i(), b.j(), gh2Var.c, gh2Var.V());
                boolean equals = c.equals(y8c.f);
                m1a m1aVar = this.k;
                if (!equals) {
                    if (c.equals(ddc.u)) {
                        gh2Var.R(gj2.a(gh2Var.a0().o(), new lg3(this.j, null)), list, m1aVar, this.l);
                        return s4bVar;
                    }
                    if (c instanceof yi2) {
                        yi2 yi2Var = (yi2) c;
                        xi2 xi2Var = yi2Var.c;
                        if (xi2Var != null) {
                            xi2Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                        }
                        if (yi2Var.b != null) {
                            vd2Var.b(b);
                            return s4bVar;
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    boolean b2 = gr5.b(n2aVar.getValue(), zr.b);
                    this.e = 2;
                    if (gh2.N(gh2Var, this.j, list, this.m, m1aVar, this.i, b, qh2Var instanceof ph2, b2, this.n, this.l, this) == ha3Var) {
                        return ha3Var;
                    }
                }
            }
        }
        return s4bVar;
    }
}
