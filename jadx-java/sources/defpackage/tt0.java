package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tt0 extends hba implements cv4 {
    public Object e;
    public zt0 f;
    public xc4 g;
    public Long h;
    public Object i;
    public byte[] j;
    public long k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ zt0 o;
    public final /* synthetic */ xc4 p;
    public final /* synthetic */ Long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt0(zt0 zt0Var, xc4 xc4Var, Long l, e93 e93Var) {
        super(2, e93Var);
        this.o = zt0Var;
        this.p = xc4Var;
        this.q = l;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((tt0) x((e93) obj2, (xpb) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        tt0 tt0Var = new tt0(this.o, this.p, this.q, e93Var);
        tt0Var.n = obj;
        return tt0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0166, code lost:
    
        if (r8 == r10) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d1 A[Catch: all -> 0x0023, TryCatch #1 {all -> 0x0023, blocks: (B:9:0x001e, B:20:0x00cb, B:22:0x00d1, B:26:0x00ec, B:28:0x00f4, B:44:0x0142, B:48:0x0151), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f4 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #1 {all -> 0x0023, blocks: (B:9:0x001e, B:20:0x00cb, B:22:0x00d1, B:26:0x00ec, B:28:0x00f4, B:44:0x0142, B:48:0x0151), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142 A[Catch: all -> 0x0023, TRY_ENTER, TryCatch #1 {all -> 0x0023, blocks: (B:9:0x001e, B:20:0x00cb, B:22:0x00d1, B:26:0x00ec, B:28:0x00f4, B:44:0x0142, B:48:0x0151), top: B:2:0x000d }] */
    /* JADX WARN: Type inference failed for: r13v3, types: [to7] */
    /* JADX WARN: Type inference failed for: r15v10, types: [to7] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [to7] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16, types: [to7] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v13, types: [to7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0137 -> B:19:0x013b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0140 -> B:20:0x00cb). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ?? r2;
        long j;
        xc4 xc4Var;
        zt0 zt0Var;
        Long l;
        xpb xpbVar;
        Object obj2;
        byte[] bArr;
        long j2;
        xc4 xc4Var2;
        zt0 zt0Var2;
        Object obj3;
        xpb xpbVar2;
        ys0 ys0Var;
        int i;
        Object obj4;
        ys0 ys0Var2;
        int intValue;
        ys0 ys0Var3;
        ys0 ys0Var4;
        ?? r1 = this.m;
        int i2 = 1;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        try {
            if (r1 != 0) {
                if (r1 != 1) {
                    if (r1 != 2) {
                        if (r1 != 3) {
                            if (r1 == 4) {
                                obj2 = this.e;
                                ?? r22 = (to7) this.n;
                                mv7.q(obj);
                                ys0Var4 = r22;
                                ys0Var4.Z(obj2);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        long j3 = this.k;
                        byte[] bArr2 = this.j;
                        Object obj5 = this.i;
                        Long l2 = this.h;
                        xc4 xc4Var3 = this.g;
                        j = 0;
                        zt0 zt0Var3 = this.f;
                        ?? r3 = (to7) this.e;
                        xpb xpbVar3 = (xpb) this.n;
                        try {
                            mv7.q(obj);
                            l = l2;
                            bArr = bArr2;
                            obj2 = obj5;
                            j2 = j3;
                            zt0Var = zt0Var3;
                            ys0 ys0Var5 = r3;
                            xpbVar = xpbVar3;
                            xc4Var = xc4Var3;
                            i2 = 1;
                            ys0Var3 = ys0Var5;
                            if (zt0Var.j()) {
                                this.n = xpbVar;
                                this.e = ys0Var3;
                                this.f = zt0Var;
                                this.g = xc4Var;
                                this.h = l;
                                this.i = obj2;
                                this.j = bArr;
                                this.k = j2;
                                this.m = i2;
                                obj4 = g99.g0(zt0Var, bArr, bArr.length, this);
                                ys0Var2 = ys0Var3;
                                if (obj4 == ha3Var) {
                                }
                                intValue = ((Number) obj4).intValue();
                                if (intValue > 0) {
                                    ys0Var3 = ys0Var2;
                                    if (zt0Var.j()) {
                                    }
                                } else {
                                    zu0 zu0Var = xpbVar.a;
                                    this.n = xpbVar;
                                    this.e = ys0Var2;
                                    this.f = zt0Var;
                                    this.g = xc4Var;
                                    this.h = l;
                                    this.i = obj2;
                                    this.j = bArr;
                                    this.k = j2;
                                    this.l = intValue;
                                    this.m = 2;
                                    if (ws7.p0(zu0Var, bArr, intValue, this) != ha3Var) {
                                        try {
                                            xc4 xc4Var4 = xc4Var;
                                            obj3 = obj2;
                                            i = intValue;
                                            xc4Var2 = xc4Var4;
                                            xpbVar2 = xpbVar;
                                            zt0Var2 = zt0Var;
                                            ys0Var = ys0Var2;
                                            s4b s4bVar2 = s4bVar;
                                            this.n = xpbVar2;
                                            this.e = ys0Var;
                                            this.f = zt0Var2;
                                            this.g = xc4Var2;
                                            this.h = l;
                                            this.i = obj3;
                                            this.j = bArr;
                                            this.k = j2;
                                            this.m = 3;
                                            xc4Var2.a(j2, l);
                                            s4bVar = s4bVar2;
                                            if (s4bVar != ha3Var) {
                                                obj2 = obj3;
                                                zt0Var = zt0Var2;
                                                xc4Var = xc4Var2;
                                                xpbVar = xpbVar2;
                                                ys0Var5 = ys0Var;
                                                i2 = 1;
                                                ys0Var3 = ys0Var5;
                                                if (zt0Var.j()) {
                                                    Throwable g = zt0Var.g();
                                                    ws7.G(xpbVar.a, g);
                                                    ys0Var4 = ys0Var3;
                                                    if (g == null) {
                                                        ys0Var4 = ys0Var3;
                                                        if (j2 == j) {
                                                            this.n = ys0Var3;
                                                            this.e = obj2;
                                                            this.f = null;
                                                            this.g = null;
                                                            this.h = null;
                                                            this.i = null;
                                                            this.j = null;
                                                            this.m = 4;
                                                            xc4Var.a(j2, l);
                                                            ys0Var4 = ys0Var3;
                                                        }
                                                    }
                                                    ys0Var4.Z(obj2);
                                                    return s4bVar;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            r1 = obj3;
                                            r2 = ys0Var;
                                        }
                                        j2 += i;
                                    }
                                }
                            }
                            return ha3Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r2 = r3;
                            r1 = obj5;
                        }
                    } else {
                        j = 0;
                        i = this.l;
                        long j4 = this.k;
                        byte[] bArr3 = this.j;
                        obj3 = this.i;
                        Long l3 = this.h;
                        xc4 xc4Var5 = this.g;
                        zt0Var2 = this.f;
                        ?? r15 = (to7) this.e;
                        xpb xpbVar4 = (xpb) this.n;
                        try {
                            mv7.q(obj);
                            j2 = j4;
                            ys0Var = r15;
                            xc4Var2 = xc4Var5;
                            bArr = bArr3;
                            xpbVar2 = xpbVar4;
                            l = l3;
                            s4b s4bVar22 = s4bVar;
                            j2 += i;
                            this.n = xpbVar2;
                            this.e = ys0Var;
                            this.f = zt0Var2;
                            this.g = xc4Var2;
                            this.h = l;
                            this.i = obj3;
                            this.j = bArr;
                            this.k = j2;
                            this.m = 3;
                            xc4Var2.a(j2, l);
                            s4bVar = s4bVar22;
                            if (s4bVar != ha3Var) {
                            }
                            return ha3Var;
                        } catch (Throwable th3) {
                            th = th3;
                            r1 = obj3;
                            r2 = r15;
                        }
                    }
                } else {
                    j = 0;
                    long j5 = this.k;
                    bArr = this.j;
                    Object obj6 = this.i;
                    l = this.h;
                    xc4Var = this.g;
                    zt0Var = this.f;
                    ?? r13 = (to7) this.e;
                    xpbVar = (xpb) this.n;
                    try {
                        mv7.q(obj);
                        obj4 = obj;
                        j2 = j5;
                        obj2 = obj6;
                        ys0Var2 = r13;
                        intValue = ((Number) obj4).intValue();
                        if (intValue > 0) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r1 = obj6;
                        r2 = r13;
                    }
                }
            } else {
                j = 0;
                mv7.q(obj);
                xpb xpbVar5 = (xpb) this.n;
                ys0 ys0Var6 = zs0.a;
                Object r = ys0Var6.r();
                try {
                    byte[] bArr4 = (byte[]) r;
                    zt0 zt0Var4 = this.o;
                    xc4Var = this.p;
                    zt0Var = zt0Var4;
                    l = this.q;
                    xpbVar = xpbVar5;
                    obj2 = r;
                    bArr = bArr4;
                    j2 = 0;
                    ys0Var3 = ys0Var6;
                    if (zt0Var.j()) {
                    }
                    return ha3Var;
                } catch (Throwable th5) {
                    th = th5;
                    r1 = r;
                    r2 = ys0Var6;
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
        r2.Z(r1);
        throw th;
    }
}
