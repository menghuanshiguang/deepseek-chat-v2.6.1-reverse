package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ff2 extends hba implements cv4 {
    public le7 e;
    public wd7 f;
    public ml4 g;
    public b02 h;
    public o32 i;
    public lz9 j;
    public k2a k;
    public boolean l;
    public boolean m;
    public int n;
    public final /* synthetic */ le7 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ wd7 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ ml4 s;
    public final /* synthetic */ b02 t;
    public final /* synthetic */ o32 u;
    public final /* synthetic */ lz9 v;
    public final /* synthetic */ k2a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff2(le7 le7Var, boolean z, wd7 wd7Var, boolean z2, ml4 ml4Var, b02 b02Var, o32 o32Var, lz9 lz9Var, k2a k2aVar, e93 e93Var) {
        super(2, e93Var);
        this.o = le7Var;
        this.p = z;
        this.q = wd7Var;
        this.r = z2;
        this.s = ml4Var;
        this.t = b02Var;
        this.u = o32Var;
        this.v = lz9Var;
        this.w = k2aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ff2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ff2(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:8:0x0062, B:10:0x0078, B:15:0x0083, B:17:0x008f, B:22:0x00a1, B:24:0x00a8, B:26:0x00ad, B:27:0x00b3), top: B:6:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:8:0x0062, B:10:0x0078, B:15:0x0083, B:17:0x008f, B:22:0x00a1, B:24:0x00a8, B:26:0x00ad, B:27:0x00b3), top: B:6:0x0060 }] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        wd7 wd7Var;
        ml4 ml4Var;
        b02 b02Var;
        o32 o32Var;
        lz9 lz9Var;
        k2a k2aVar;
        boolean z;
        boolean z2;
        le7 le7Var;
        boolean z3;
        int i = this.n;
        boolean z4 = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    z2 = this.m;
                    z = this.l;
                    k2aVar = this.k;
                    lz9Var = this.j;
                    o32Var = this.i;
                    b02Var = this.h;
                    ml4Var = this.g;
                    wd7Var = this.f;
                    le7Var = this.e;
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                le7 le7Var2 = this.o;
                if (!le7Var2.d()) {
                    this.e = le7Var2;
                    wd7Var = this.q;
                    this.f = wd7Var;
                    ml4Var = this.s;
                    this.g = ml4Var;
                    b02Var = this.t;
                    this.h = b02Var;
                    o32Var = this.u;
                    this.i = o32Var;
                    lz9Var = this.v;
                    this.j = lz9Var;
                    k2aVar = this.w;
                    this.k = k2aVar;
                    z = this.p;
                    this.l = z;
                    z2 = this.r;
                    this.m = z2;
                    this.n = 1;
                    Object e = le7Var2.e(this);
                    ha3 ha3Var = ha3.a;
                    if (e == ha3Var) {
                        return ha3Var;
                    }
                    le7Var = le7Var2;
                }
                return s4b.a;
            }
            if (z) {
                wd7Var.setValue(Boolean.valueOf(z2));
                ml4Var.b(false);
                q08 q08Var = b02Var.a;
                if (!((a02) q08Var.getValue()).a) {
                    q08Var.setValue(new a02(true, "user_click"));
                }
            } else {
                if (((Boolean) wd7Var.getValue()).booleanValue()) {
                    if (((jn5) k2aVar.getValue()).a != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        wd7Var.setValue(Boolean.FALSE);
                        if (!z4) {
                            o32Var.D();
                            if (lz9Var != null) {
                                ((xp3) lz9Var).b();
                            }
                        } else {
                            b02Var.b("user_click");
                        }
                    }
                }
                z4 = false;
                wd7Var.setValue(Boolean.FALSE);
                if (!z4) {
                }
            }
            le7Var.g(null);
            return s4b.a;
        } catch (Throwable th) {
            le7Var.g(null);
            throw th;
        }
    }
}
