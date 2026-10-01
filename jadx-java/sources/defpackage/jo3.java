package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jo3 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ a88 g;
    public /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo3(Object obj, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.h = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        int i2 = 3;
        s4b s4bVar = s4b.a;
        a88 a88Var = (a88) obj;
        switch (i) {
            case 0:
                jo3 jo3Var = new jo3(i2, (e93) obj3, 0);
                jo3Var.g = a88Var;
                jo3Var.h = obj2;
                return jo3Var.z(s4bVar);
            case 1:
                jo3 jo3Var2 = new jo3(i2, (e93) obj3, 1);
                jo3Var2.g = a88Var;
                jo3Var2.h = (ic5) obj2;
                return jo3Var2.z(s4bVar);
            case 2:
                jo3 jo3Var3 = new jo3(i2, (e93) obj3, 2);
                jo3Var3.g = a88Var;
                jo3Var3.h = (hc5) obj2;
                return jo3Var3.z(s4bVar);
            case 3:
                jo3 jo3Var4 = new jo3((qa5) this.h, (e93) obj3, i2);
                jo3Var4.g = a88Var;
                return jo3Var4.z(s4bVar);
            case 4:
                jo3 jo3Var5 = new jo3((ev4) this.h, (e93) obj3, 4);
                jo3Var5.g = a88Var;
                return jo3Var5.z(s4bVar);
            case 5:
                jo3 jo3Var6 = new jo3((cv4) this.h, (e93) obj3, 5);
                jo3Var6.g = a88Var;
                return jo3Var6.z(s4bVar);
            default:
                jo3 jo3Var7 = new jo3((fv4) this.h, (e93) obj3, 6);
                jo3Var7.g = a88Var;
                return jo3Var7.z(s4bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r14 == r3) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [int] */
    /* JADX WARN: Type inference failed for: r13v11, types: [a88] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        sv7 sv7Var;
        c83 c83Var;
        a88 a88Var;
        jo3 jo3Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var2 = this.g;
                Object obj2 = this.h;
                Object obj3 = a88Var2.a;
                n55 n55Var = ((bc5) obj3).c;
                List list = gb5.a;
                if (n55Var.s("Accept") == null) {
                    ((bc5) obj3).c.u0("Accept", "*/*");
                }
                c83 E = svb.E((lb5) obj3);
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (E == null) {
                        E = b83.a;
                    }
                    sv7Var = new jha(str, E);
                } else if (obj2 instanceof byte[]) {
                    sv7Var = new ho3(E, obj2);
                } else if (obj2 instanceof zt0) {
                    sv7Var = new io3(a88Var2, E, obj2);
                } else if (obj2 instanceof sv7) {
                    sv7Var = (sv7) obj2;
                } else {
                    bc5 bc5Var = (bc5) obj3;
                    if (obj2 instanceof InputStream) {
                        sv7Var = new io3(bc5Var, E, obj2);
                    } else {
                        sv7Var = null;
                    }
                }
                if (sv7Var != null) {
                    c83Var = sv7Var.b();
                } else {
                    c83Var = null;
                }
                if (c83Var != null) {
                    bc5 bc5Var2 = (bc5) obj3;
                    bc5Var2.c.q1(l1l11I11lll.l11l111lllIl);
                    mo3.a.g("Transformed with default transformers request body for " + bc5Var2.a + " from " + au8.a.b(obj2.getClass()));
                    this.g = null;
                    this.f = 1;
                    if (a88Var2.e(this, sv7Var) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var3 = this.g;
                ic5 ic5Var = (ic5) this.h;
                y0b y0bVar = ic5Var.a;
                Object obj4 = ic5Var.b;
                if ((obj4 instanceof zt0) && gr5.b(y0bVar.a, au8.a.b(InputStream.class))) {
                    ic5 ic5Var2 = new ic5(y0bVar, new un0(3, new un0(0, (zt0) obj4)));
                    this.g = null;
                    this.f = 1;
                    if (a88Var3.e(this, ic5Var2) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var4 = this.g;
                hc5 hc5Var = (hc5) this.h;
                if (!hc5Var.P().getAttributes().b(ww3.a)) {
                    st0 st0Var = new st0(hc5Var.b());
                    sa5 P = hc5Var.P();
                    op3 op3Var = new op3(P.a, new vj2(13, st0Var), P, P.d().a());
                    op3Var.getAttributes().f(ww3.b, s4bVar);
                    hc5 d = op3Var.d();
                    this.g = null;
                    this.f = 1;
                    if (a88Var4.e(this, d) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            case 3:
                ?? r13 = this.f;
                try {
                    if (r13 != 0) {
                        if (r13 == 1) {
                            a88 a88Var5 = this.g;
                            mv7.q(obj);
                            r13 = a88Var5;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        a88 a88Var6 = this.g;
                        this.g = a88Var6;
                        this.f = 1;
                        obj = a88Var6.d(this);
                        r13 = a88Var6;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                } catch (Throwable th) {
                    bxa bxaVar = ((qa5) this.h).j;
                    ai0 ai0Var = oqb.h;
                    ((sa5) r13.a).d();
                    wa1.C(((o93) bxaVar.b).a(ai0Var));
                    throw th;
                }
            case 4:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var7 = this.g;
                ev4 ev4Var = (ev4) this.h;
                Object obj5 = new Object();
                Object obj6 = a88Var7.a;
                Object c = a88Var7.c();
                this.f = 1;
                if (ev4Var.m(obj5, obj6, c, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                a88 a88Var8 = this.g;
                cv4 cv4Var = (cv4) this.h;
                Object obj7 = a88Var8.a;
                this.f = 1;
                if (cv4Var.q(obj7, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a88Var = this.g;
                    mv7.q(obj);
                    jo3Var = this;
                } else {
                    mv7.q(obj);
                    a88Var = this.g;
                    fv4 fv4Var = (fv4) this.h;
                    Object obj8 = new Object();
                    Object obj9 = a88Var.a;
                    Object c2 = a88Var.c();
                    y0b y0bVar2 = (y0b) ((bc5) a88Var.a).f.e(ww8.a);
                    this.g = a88Var;
                    this.f = 1;
                    jo3Var = this;
                    obj = fv4Var.s(obj8, obj9, c2, y0bVar2, jo3Var);
                    break;
                }
                sv7 sv7Var2 = (sv7) obj;
                if (sv7Var2 != null) {
                    jo3Var.g = null;
                    jo3Var.f = 2;
                    if (a88Var.e(jo3Var, sv7Var2) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo3(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }
}
