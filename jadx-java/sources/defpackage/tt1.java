package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tt1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ fs8 f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ yo2 h;
    public final /* synthetic */ q5c i;
    public final /* synthetic */ m1a j;
    public final /* synthetic */ io2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt1(fs8 fs8Var, ns nsVar, yo2 yo2Var, q5c q5cVar, m1a m1aVar, io2 io2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = fs8Var;
        this.g = nsVar;
        this.h = yo2Var;
        this.i = q5cVar;
        this.j = m1aVar;
        this.k = io2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((tt1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((tt1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((tt1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((tt1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new tt1(this.f, this.g, this.h, this.i, this.j, this.k, e93Var, 0);
            case 1:
                return new tt1(this.f, this.g, this.h, this.i, this.j, this.k, e93Var, 1);
            case 2:
                return new tt1(this.f, this.g, this.h, this.i, this.j, this.k, e93Var, 2);
            default:
                return new tt1(this.f, this.g, this.h, this.i, this.j, this.k, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        io2 io2Var = this.k;
        m1a m1aVar = this.j;
        mr mrVar = null;
        ns nsVar = this.g;
        fs8 fs8Var = this.f;
        yo2 yo2Var = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (!fs8Var.a) {
                    String str = yo2Var.a;
                    Integer num = yo2Var.g;
                    if (num != null) {
                        mrVar = (mr) nsVar.f.get(new Integer(num.intValue()));
                    }
                    nsVar.z(mrVar, str);
                }
                q5c.C(this.g, yo2Var.g, yo2Var.d, m1aVar.a, null, io2Var.a);
                return s4bVar;
            case 1:
                mv7.q(obj);
                if (!fs8Var.a) {
                    String str2 = yo2Var.a;
                    Integer num2 = yo2Var.g;
                    if (num2 != null) {
                        mrVar = (mr) nsVar.f.get(new Integer(num2.intValue()));
                    }
                    nsVar.z(mrVar, str2);
                }
                q5c.C(this.g, yo2Var.g, yo2Var.d, m1aVar.a, null, io2Var.a);
                return s4bVar;
            case 2:
                mv7.q(obj);
                if (!fs8Var.a) {
                    String str3 = yo2Var.a;
                    Integer num3 = yo2Var.g;
                    if (num3 != null) {
                        mrVar = (mr) nsVar.f.get(new Integer(num3.intValue()));
                    }
                    nsVar.z(mrVar, str3);
                }
                Integer num4 = yo2Var.g;
                boolean z = yo2Var.d;
                String str4 = m1aVar.a;
                String str5 = io2Var.a;
                this.i.getClass();
                q5c.C(this.g, num4, z, str4, null, str5);
                return s4bVar;
            default:
                mv7.q(obj);
                if (!fs8Var.a) {
                    String str6 = yo2Var.a;
                    Integer num5 = yo2Var.g;
                    if (num5 != null) {
                        mrVar = (mr) nsVar.f.get(new Integer(num5.intValue()));
                    }
                    nsVar.z(mrVar, str6);
                }
                q5c.C(this.g, yo2Var.g, yo2Var.d, m1aVar.a, null, io2Var.a);
                return s4bVar;
        }
    }
}
