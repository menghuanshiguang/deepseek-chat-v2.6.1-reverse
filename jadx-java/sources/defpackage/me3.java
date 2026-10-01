package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class me3 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ me3(long j, l03 l03Var, ga3 ga3Var, qe3 qe3Var, List list) {
        this.c = qe3Var;
        this.d = list;
        this.b = j;
        this.e = ga3Var;
        this.f = l03Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                qe3 qe3Var = (qe3) obj5;
                List list = (List) obj4;
                qe3Var.getClass();
                ((ve6) obj).I0(list.size(), null, j16.l, new l03(new ne3(this.b, (l03) obj2, (ga3) obj3, qe3Var, list), true, -1942392714));
                return s4bVar;
            default:
                js8 js8Var = (js8) obj4;
                no3 no3Var = (no3) obj3;
                fq8 fq8Var = (fq8) obj2;
                long j = ((az4) obj5).c;
                q08 q08Var = ((jm) obj).e;
                long g = rp7.g(((rp7) q08Var.getValue()).a, js8Var.a);
                if (((((g & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
                    yq9.J(no3Var, l11l111lI1l.l111l1111lI1l, g, j, 5);
                    js8Var.a = ((rp7) q08Var.getValue()).a;
                    return s4bVar;
                }
                pz7[] pz7VarArr = {new pz7("value", q08Var.getValue()), new pz7("previous", new rp7(js8Var.a)), new pz7("velocity", new ydb(this.b))};
                cw8 cw8Var = fq8.t;
                nl9.i(tq0.g("Can't fling with an invalid pan = ", rp7.j(g), ". ", fq8Var.g(pz7VarArr, null)));
                return null;
        }
    }

    public /* synthetic */ me3(az4 az4Var, js8 js8Var, no3 no3Var, fq8 fq8Var, long j) {
        this.c = az4Var;
        this.d = js8Var;
        this.e = no3Var;
        this.f = fq8Var;
        this.b = j;
    }
}
