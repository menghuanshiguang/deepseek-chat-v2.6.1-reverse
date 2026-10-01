package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q41 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ i11 g;
    public final /* synthetic */ r41 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q41(i11 i11Var, r41 r41Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = i11Var;
        this.h = r41Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((q41) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((q41) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        r41 r41Var = this.h;
        i11 i11Var = this.g;
        switch (i) {
            case 0:
                return new q41(i11Var, r41Var, e93Var, 0);
            default:
                return new q41(i11Var, r41Var, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
    
        if (r11 == r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        if (r11 == r5) goto L32;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        r41 r41Var = this.h;
        ha3 ha3Var = ha3.a;
        i11 i11Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    boolean z = ((d11) i11Var).a.c instanceof qt3;
                    s61 s61Var = r41Var.a;
                    if (z) {
                        this.f = 1;
                        obj = s61Var.e(true, true, this);
                        break;
                    } else {
                        this.f = 2;
                        obj = s61Var.e(false, false, this);
                        break;
                    }
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                pr6.r(this.b);
                r41Var.c(new q11(((d11) i11Var).a.a, booleanValue));
                return s4bVar;
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
                    i10 i10Var = c14.b;
                    c14 c14Var = new c14(c14.m(vy0.J0(300, g14.MILLISECONDS), c14.p(nna.a(((f11) i11Var).a.d.a))));
                    c14 c14Var2 = new c14(0L);
                    if (c14Var.compareTo(c14Var2) < 0) {
                        c14Var = c14Var2;
                    }
                    this.f = 1;
                    if (vy0.o0(c14Var.a, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                r41Var.c(new r11(((f11) i11Var).a.a));
                return s4bVar;
        }
    }
}
