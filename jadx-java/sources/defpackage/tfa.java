package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tfa extends xy8 implements cv4 {
    public rb8 c;
    public rb8 d;
    public rb8 e;
    public long f;
    public long g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ou4 j;
    public final /* synthetic */ ou4 k;
    public final /* synthetic */ ou4 l;
    public final /* synthetic */ ou4 m;
    public final /* synthetic */ ufa n;
    public final /* synthetic */ vb8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfa(ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, ou4 ou4Var4, ufa ufaVar, vb8 vb8Var, e93 e93Var) {
        super(2, e93Var);
        this.j = ou4Var;
        this.k = ou4Var2;
        this.l = ou4Var3;
        this.m = ou4Var4;
        this.n = ufaVar;
        this.o = vb8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((tfa) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        tfa tfaVar = new tfa(this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
        tfaVar.i = obj;
        return tfaVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0087, code lost:
    
        if (defpackage.nfa.b(r1, false, r20, 1) == r13) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0097, code lost:
    
        if (r2 == r13) goto L24;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0019. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        rb8 rb8Var;
        rb8 rb8Var2;
        ha3 ha3Var;
        long j;
        rb8 rb8Var3;
        rb8 rb8Var4;
        Object z;
        long a;
        s4b s4bVar;
        Object f;
        rb8 rb8Var5;
        Object b;
        Object A0;
        ng0 ng0Var = (ng0) this.i;
        ?? r2 = this.h;
        s4b s4bVar2 = s4b.a;
        ou4 ou4Var = this.j;
        ou4 ou4Var2 = this.l;
        ou4 ou4Var3 = this.k;
        ou4 ou4Var4 = this.m;
        ha3 ha3Var2 = ha3.a;
        try {
        } catch (lb8 unused) {
            rb8Var = r2;
            rb8Var2 = null;
        }
        switch (r2) {
            case 0:
                mv7.q(obj);
                if (ou4Var == null && ou4Var3 == null && ou4Var2 == null && ou4Var4 == null) {
                    this.i = null;
                    this.h = 1;
                    break;
                } else {
                    this.i = ng0Var;
                    this.h = 2;
                    b = nfa.b(ng0Var, false, this, 3);
                    break;
                }
                return ha3Var2;
            case 1:
                mv7.q(obj);
                return s4bVar2;
            case 2:
                mv7.q(obj);
                b = obj;
                rb8 rb8Var6 = (rb8) b;
                rb8Var6.a();
                this.n.b.q.w();
                if (ou4Var3 != null) {
                    j = ng0Var.getViewConfiguration().c();
                } else {
                    j = 4611686018427387903L;
                }
                n02 n02Var = new n02(2, null, 4);
                this.i = ng0Var;
                this.c = rb8Var6;
                this.f = j;
                this.h = 3;
                A0 = ng0Var.A0(j, n02Var, this);
                r2 = rb8Var6;
                if (A0 == ha3Var2) {
                    return ha3Var2;
                }
                rb8Var2 = (rb8) A0;
                if (rb8Var2 != null) {
                    try {
                        rb8Var2.a();
                    } catch (lb8 unused2) {
                        rb8Var = r2;
                        ha3Var = ha3Var2;
                        if (ou4Var3 != null) {
                            ou4Var3.h(new rp7(rb8Var.c));
                        }
                        this.i = ng0Var;
                        this.c = rb8Var;
                        this.d = rb8Var2;
                        this.e = null;
                        this.f = j;
                        this.h = 4;
                        if (vo7.j(ng0Var, this) == ha3Var) {
                            return ha3Var;
                        }
                        if (rb8Var2 != null) {
                        }
                        return s4bVar2;
                    }
                }
                rb8Var = r2;
                ha3Var = ha3Var2;
                if (rb8Var2 != null) {
                    if (ou4Var2 != null) {
                        this.i = ng0Var;
                        this.c = rb8Var;
                        this.d = rb8Var2;
                        this.e = null;
                        this.f = j;
                        this.h = 5;
                        z = ng0Var.z(ng0Var.getViewConfiguration().a(), new efa(rb8Var2, (e93) null, 1), this);
                        if (z == ha3Var) {
                            return ha3Var;
                        }
                        rb8 rb8Var7 = rb8Var;
                        rb8Var4 = (rb8) z;
                        rb8Var3 = rb8Var7;
                        a = ma7.a();
                        if (rb8Var4 != null) {
                            rb8Var4.a();
                        }
                        if (rb8Var4 == null) {
                            if (rp7.d(rp7.g(rb8Var2.c, rb8Var3.c)) <= ng0Var.getViewConfiguration().g() && ou4Var != null) {
                                ou4Var.h(new rp7(rb8Var2.c));
                            }
                        } else {
                            vb8 vb8Var = this.o;
                            s4bVar = s4bVar2;
                            long C0 = vb8Var.C0(vb8Var.getViewConfiguration().e());
                            long g = rp7.g(rb8Var4.c, rb8Var2.c);
                            rb8 rb8Var8 = rb8Var4;
                            if (Math.abs(Float.intBitsToFloat((int) (g >> 32))) < Float.intBitsToFloat((int) (C0 >> 32)) && Math.abs(Float.intBitsToFloat((int) (g & 4294967295L))) < Float.intBitsToFloat((int) (C0 & 4294967295L)) && ou4Var4 != null) {
                                long j2 = rb8Var8.a;
                                wr7 wr7Var = new wr7(12, ou4Var4, rb8Var8);
                                this.i = ng0Var;
                                this.c = null;
                                this.d = null;
                                this.e = rb8Var8;
                                this.f = j;
                                this.g = a;
                                this.h = 6;
                                f = my3.f(ng0Var, j2, wr7Var, this);
                                if (f != ha3Var) {
                                    rb8Var5 = rb8Var8;
                                    if (((rb8) f) == null) {
                                        long j3 = rb8Var5.a;
                                        yp8 yp8Var = new yp8(13, ou4Var4, rb8Var5);
                                        this.i = null;
                                        this.c = null;
                                        this.d = null;
                                        this.e = null;
                                        this.f = j;
                                        this.g = a;
                                        this.h = 7;
                                        if (my3.n(ng0Var, j3, yp8Var, this) == ha3Var) {
                                            return ha3Var;
                                        }
                                        ou4Var4.h(im8.a);
                                        return s4bVar;
                                    }
                                    long a2 = nna.a(a);
                                    i10 i10Var = c14.b;
                                    if (c14.e(a2, vy0.K0(ng0Var.getViewConfiguration().a(), g14.MILLISECONDS)) < 0) {
                                        ou4Var2.h(new rp7(rb8Var5.c));
                                        return s4bVar;
                                    }
                                    return s4bVar;
                                }
                                return ha3Var;
                            }
                            return s4bVar;
                        }
                    } else {
                        rb8Var3 = rb8Var;
                        rb8Var4 = null;
                        a = ma7.a();
                        if (rb8Var4 != null) {
                        }
                        if (rb8Var4 == null) {
                        }
                    }
                }
                return s4bVar2;
            case 3:
                j = this.f;
                rb8 rb8Var9 = this.c;
                mv7.q(obj);
                A0 = obj;
                r2 = rb8Var9;
                rb8Var2 = (rb8) A0;
                if (rb8Var2 != null) {
                }
                rb8Var = r2;
                ha3Var = ha3Var2;
                if (rb8Var2 != null) {
                }
                return s4bVar2;
            case 4:
                long j4 = this.f;
                rb8Var2 = this.d;
                rb8Var = this.c;
                mv7.q(obj);
                j = j4;
                ha3Var = ha3Var2;
                if (rb8Var2 != null) {
                }
                return s4bVar2;
            case 5:
                long j5 = this.f;
                rb8Var2 = this.d;
                rb8 rb8Var10 = this.c;
                mv7.q(obj);
                j = j5;
                rb8Var = rb8Var10;
                ha3Var = ha3Var2;
                z = obj;
                rb8 rb8Var72 = rb8Var;
                rb8Var4 = (rb8) z;
                rb8Var3 = rb8Var72;
                a = ma7.a();
                if (rb8Var4 != null) {
                }
                if (rb8Var4 == null) {
                }
                break;
            case 6:
                long j6 = this.g;
                long j7 = this.f;
                rb8Var5 = this.e;
                mv7.q(obj);
                ha3Var = ha3Var2;
                a = j6;
                j = j7;
                s4bVar = s4bVar2;
                f = obj;
                if (((rb8) f) == null) {
                }
                break;
            case 7:
                mv7.q(obj);
                s4bVar = s4bVar2;
                ou4Var4.h(im8.a);
                return s4bVar;
            default:
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
