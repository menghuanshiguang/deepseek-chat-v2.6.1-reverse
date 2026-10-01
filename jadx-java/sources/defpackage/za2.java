package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class za2 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public boolean g;
    public Object h;
    public Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za2(e93 e93Var, ge4 ge4Var, ou4 ou4Var, String str, String str2, boolean z) {
        super(2, e93Var);
        this.i = str;
        this.g = z;
        this.j = ge4Var;
        this.k = str2;
        this.l = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((za2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((za2) x((e93) obj2, (qa5) obj)).z(s4bVar);
            default:
                return ((za2) x((e93) obj2, (pz7) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                return new za2((ib2) obj4, (List) obj3, this.g, (LinkedHashSet) obj2, e93Var);
            case 1:
                ou4 ou4Var = (ou4) obj2;
                za2 za2Var = new za2(e93Var, (ge4) obj4, ou4Var, (String) this.i, (String) obj3, this.g);
                za2Var.h = obj;
                return za2Var;
            default:
                za2 za2Var2 = new za2((pt6) obj4, (su6) obj3, (wd7) obj2, e93Var);
                za2Var2.i = obj;
                return za2Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:59|60|(2:62|(1:(2:65|(2:67|68)(2:69|70))(2:71|72))(3:73|74|75))(5:129|130|(1:132)|91|92)|76|77|(1:79)(3:98|(2:100|(3:102|103|104)(1:106))(2:107|(1:109)(1:110))|105)|80|(3:81|(1:83)(1:96)|84)|(4:89|(1:93)|91|92)(1:94)) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x022b, code lost:
    
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d7, code lost:
    
        r2 = r11.getValue();
        r3 = (defpackage.wa2) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02e0, code lost:
    
        if (r8.a == r13) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02e2, code lost:
    
        r26 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0305, code lost:
    
        if (r8.a != r15) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0307, code lost:
    
        r29.h = null;
        r29.i = r0;
        r29.f = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0313, code lost:
    
        if (r10.a(r4, r29) != r9) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02e5, code lost:
    
        r26 = r3.f;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [ex2, n55] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v4, types: [ks8] */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object E;
        ks8 ks8Var;
        oa2 oa2Var;
        Object value;
        wa2 wa2Var;
        int i;
        String str;
        e18 e18Var;
        String str2;
        Object r0;
        boolean z;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        ks8 ks8Var2 = "call to 'resume' before 'invoke' with coroutine";
        ha3 ha3Var = ha3.a;
        switch (i2) {
            case 0:
                pa2 pa2Var = pa2.b;
                boolean z2 = this.g;
                ib2 ib2Var = (ib2) obj4;
                vq9 vq9Var = ib2Var.x;
                n2a n2aVar = ib2Var.d;
                int i3 = this.f;
                oa2 oa2Var2 = oa2.b;
                oa2 oa2Var3 = oa2.a;
                try {
                } catch (Throwable th) {
                    th = th;
                    break;
                }
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) ((Serializable) this.i);
                            mv7.q(obj);
                            throw th2;
                        }
                        mv7.q(obj);
                        return s4bVar;
                    }
                    ks8 ks8Var3 = (ks8) ((Serializable) this.i);
                    ks8 ks8Var4 = (ks8) this.h;
                    mv7.q(obj);
                    ks8Var = ks8Var4;
                    ks8Var2 = ks8Var3;
                    E = obj;
                } else {
                    ks8 v = bv6.v(obj);
                    v.a = oa2Var3;
                    lu1 lu1Var = ib2Var.h;
                    this.h = v;
                    this.i = v;
                    this.f = 1;
                    E = lu1Var.a.E((List) obj3, z2, this);
                    if (E != ha3Var) {
                        ks8Var = v;
                        ks8Var2 = v;
                    }
                    return ha3Var;
                }
                tj7 tj7Var = (tj7) E;
                if (tj7Var instanceof mj7) {
                    oa2Var = ib2.g(ib2Var, (il0) ((mj7) tj7Var).b, z2, (LinkedHashSet) obj2);
                } else {
                    if (tj7Var instanceof qj7) {
                        int i4 = ((e6b) ((qj7) tj7Var).a).a;
                        e6b.Companion.getClass();
                        if (i4 == 2) {
                            e6b.b(((e6b) ((qj7) tj7Var).a).a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                        } else {
                            l10.T(3, new x62(27), ib2Var, null);
                        }
                    } else if (tj7Var instanceof oj7) {
                        l10.T(3, new ya2((oj7) tj7Var, 0), ib2Var, null);
                    } else {
                        l10.T(3, new x62(28), ib2Var, null);
                    }
                    oa2Var = oa2Var3;
                }
                ks8Var2.a = oa2Var;
                do {
                    value = n2aVar.getValue();
                    wa2Var = (wa2) value;
                    if (ks8Var.a == oa2Var2) {
                        i = 1;
                    } else {
                        i = wa2Var.f;
                    }
                } while (!n2aVar.i(value, wa2.a(wa2Var, null, null, null, false, null, i, false, 79)));
                if (ks8Var.a != oa2Var3) {
                    this.h = null;
                    this.i = null;
                    this.f = 2;
                    if (vq9Var.a(pa2Var, this) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                qa5 qa5Var = (qa5) this.h;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                String str3 = (String) this.i;
                boolean z3 = this.g;
                ge4 ge4Var = (ge4) obj4;
                String str4 = (String) obj3;
                ou4 ou4Var = (ou4) obj2;
                bc5 bc5Var = new bc5();
                int i6 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/file/upload_file");
                if (str3 != null) {
                    ep7.q(bc5Var, "X-DS-PoW-Response", str3);
                }
                if (z3) {
                    str = "1";
                } else {
                    str = "0";
                }
                ep7.q(bc5Var, "X-Thinking-Enabled", str);
                ep7.q(bc5Var, "x-file-size", new Long(ge4Var.c));
                if (str4 != null) {
                    ep7.q(bc5Var, "x-model-type", str4);
                }
                ry1 ry1Var = new ry1(24, ge4Var);
                dp4 dp4Var = new dp4();
                ry1Var.h(dp4Var);
                gp4[] gp4VarArr = (gp4[]) dp4Var.a.toArray(new gp4[0]);
                gp4[] gp4VarArr2 = (gp4[]) Arrays.copyOf(gp4VarArr, gp4VarArr.length);
                ArrayList arrayList = new ArrayList();
                for (gp4 gp4Var : gp4VarArr2) {
                    gp4Var.getClass();
                    final jub jubVar = gp4Var.a;
                    q55 q55Var = gp4Var.b;
                    ?? ex2Var = new ex2(8);
                    List list = gb5.a;
                    String str5 = "file";
                    if (j55.a("file")) {
                        str5 = j55.b("file");
                    }
                    ex2Var.u0("Content-Disposition", "form-data; name=".concat(str5));
                    ex2Var.P0(q55Var);
                    if (jubVar instanceof byte[]) {
                        ex2Var.u0("Content-Length", String.valueOf(((byte[]) jubVar).length));
                        final int i7 = 0;
                        e18Var = new e18(new mu4() { // from class: fp4
                            /* JADX WARN: Type inference failed for: r1v0, types: [qq0, java.lang.Object] */
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i8 = i7;
                                Object obj5 = jubVar;
                                switch (i8) {
                                    case 0:
                                        byte[] bArr = (byte[]) obj5;
                                        int length = bArr.length;
                                        ?? obj6 = new Object();
                                        obj6.x(length, bArr);
                                        return obj6;
                                    default:
                                        return ((vz9) obj5).peek();
                                }
                            }
                        }, ex2Var.y1());
                    } else if (jubVar instanceof vz9) {
                        final int i8 = 1;
                        e18Var = new e18(new mu4() { // from class: fp4
                            /* JADX WARN: Type inference failed for: r1v0, types: [qq0, java.lang.Object] */
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i82 = i8;
                                Object obj5 = jubVar;
                                switch (i82) {
                                    case 0:
                                        byte[] bArr = (byte[]) obj5;
                                        int length = bArr.length;
                                        ?? obj6 = new Object();
                                        obj6.x(length, bArr);
                                        return obj6;
                                    default:
                                        return ((vz9) obj5).peek();
                                }
                            }
                        }, ex2Var.y1());
                    } else {
                        e18Var = new e18((h2) jubVar.b, ex2Var.y1());
                    }
                    arrayList.add(e18Var);
                }
                bc5Var.d = new ub7(arrayList);
                bc5Var.c(null);
                bc5Var.f.f(bo0.a, new xc4(ge4Var, ou4Var));
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.h = null;
                this.f = 1;
                Object c = vc5Var.c(this);
                if (c == ha3Var) {
                    return ha3Var;
                }
                return c;
            default:
                pz7 pz7Var = (pz7) this.i;
                int i9 = this.f;
                e93 e93Var = null;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z4 = this.g;
                    String str6 = (String) this.h;
                    mv7.q(obj);
                    str2 = str6;
                    z = z4;
                    r0 = obj;
                } else {
                    mv7.q(obj);
                    str2 = (String) pz7Var.a;
                    boolean booleanValue = ((Boolean) pz7Var.b).booleanValue();
                    hn3 hn3Var = ov3.a;
                    mm2 mm2Var = new mm2(str2, booleanValue, (pt6) obj4, (su6) obj3, null);
                    this.i = null;
                    this.h = str2;
                    this.g = booleanValue;
                    this.f = 1;
                    r0 = zj3.r0(hn3Var, mm2Var, this);
                    if (r0 != ha3Var) {
                        z = booleanValue;
                    }
                    return ha3Var;
                }
                cqa cqaVar = (cqa) r0;
                hn3 hn3Var2 = ov3.a;
                f45 f45Var = nr6.a;
                kf kfVar = new kf((wd7) obj2, str2, cqaVar, e93Var, 28);
                this.i = null;
                this.h = null;
                this.g = z;
                this.f = 2;
                if (zj3.r0(f45Var, kfVar, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za2(ib2 ib2Var, List list, boolean z, LinkedHashSet linkedHashSet, e93 e93Var) {
        super(2, e93Var);
        this.j = ib2Var;
        this.k = list;
        this.g = z;
        this.l = linkedHashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public za2(pt6 pt6Var, su6 su6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.j = pt6Var;
        this.k = su6Var;
        this.l = wd7Var;
    }
}
