package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yt1 extends hba implements dv4 {
    public final /* synthetic */ int e = 0;
    public /* synthetic */ String f;
    public final /* synthetic */ q5c g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ List i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt1(q5c q5cVar, ns nsVar, mr mrVar, List list, String str, boolean z, boolean z2, String str2, e93 e93Var) {
        super(3, e93Var);
        this.g = q5cVar;
        this.h = nsVar;
        this.n = mrVar;
        this.i = list;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = str2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.n;
        String str = (String) obj2;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                boolean z = this.k;
                boolean z2 = this.l;
                yt1 yt1Var = new yt1(this.g, this.h, (Integer) obj4, this.i, this.j, this.m, z, z2, e93Var);
                yt1Var.f = str;
                return yt1Var.z(s4bVar);
            default:
                boolean z3 = this.l;
                String str2 = this.m;
                yt1 yt1Var2 = new yt1(this.g, this.h, (mr) obj4, this.i, this.j, this.k, z3, str2, e93Var);
                yt1Var2.f = str;
                return yt1Var2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str;
        int i = this.e;
        List list = this.i;
        ns nsVar = this.h;
        q5c q5cVar = this.g;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                String str2 = this.f;
                mv7.q(obj);
                Integer num = (Integer) obj2;
                boolean t = q5c.t(nsVar, num);
                yk3 yk3Var = (yk3) q5cVar.c;
                ArrayList g0 = oqb.g0(list);
                String k = nsVar.k();
                if (num == null) {
                    str = k;
                } else {
                    str = null;
                }
                return yk3Var.o(new qv1(this.j, (Integer) obj2, this.m, g0, this.k, this.l, (String) null, t, str, str2, 576), null);
            default:
                String str3 = this.f;
                mv7.q(obj);
                return ((yk3) q5cVar.c).o(new su1(nsVar.a, ((mr) obj2).w(), this.j, oqb.g0(list), this.k, this.l, this.m, (String) null, str3), null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt1(q5c q5cVar, ns nsVar, Integer num, List list, String str, String str2, boolean z, boolean z2, e93 e93Var) {
        super(3, e93Var);
        this.g = q5cVar;
        this.h = nsVar;
        this.n = num;
        this.i = list;
        this.j = str;
        this.m = str2;
        this.k = z;
        this.l = z2;
    }
}
