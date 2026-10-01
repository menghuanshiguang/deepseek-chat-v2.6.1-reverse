package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd2 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gu4 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd2(gu4 gu4Var, boolean z, long j, e93 e93Var) {
        super(2, e93Var);
        this.g = gu4Var;
        this.h = z;
        this.i = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((gd2) x((e93) obj2, (wf8) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gd2 gd2Var = new gd2(this.g, this.h, this.i, e93Var);
        gd2Var.f = obj;
        return gd2Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        ld2 ld2Var;
        wf8 wf8Var = (wf8) this.f;
        int i = this.e;
        md2 md2Var = md2.c;
        md2 md2Var2 = md2.b;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            wf8Var.setValue(g99.J(this.g, this.h));
            ld2 ld2Var2 = (ld2) wf8Var.a.getValue();
            if ((ld2Var2 instanceof jd2) || ((((z = ld2Var2 instanceof kd2)) && ((kd2) ld2Var2).a == md2Var2) || (z && ((kd2) ld2Var2).a == md2Var))) {
                this.f = wf8Var;
                this.e = 1;
                Object n0 = vy0.n0(this.i, this);
                ha3 ha3Var = ha3.a;
                if (n0 == ha3Var) {
                    return ha3Var;
                }
            }
            return s4b.a;
        }
        ld2 ld2Var3 = (ld2) wf8Var.a.getValue();
        if (ld2Var3 instanceof jd2) {
            ld2Var = new jd2(true);
        } else if (ld2Var3 instanceof kd2) {
            kd2 kd2Var = (kd2) ld2Var3;
            md2 md2Var3 = kd2Var.a;
            ld2Var = kd2Var;
            if (md2Var3 == md2Var2 || md2Var3 == md2Var) {
                ld2Var = new kd2(md2Var3, true);
            }
        } else {
            boolean b = gr5.b(ld2Var3, hd2.a);
            ld2Var = ld2Var3;
            if (!b) {
                boolean z2 = ld2Var3 instanceof id2;
                ld2Var = ld2Var3;
                if (!z2) {
                    l33.e();
                    return null;
                }
            }
        }
        wf8Var.setValue(ld2Var);
        return s4b.a;
    }
}
