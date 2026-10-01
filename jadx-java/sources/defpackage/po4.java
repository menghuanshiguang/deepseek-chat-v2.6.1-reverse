package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class po4 extends xy8 implements cv4 {
    public final /* synthetic */ int c;
    public int d;
    public Object e;
    public final /* synthetic */ Object f;
    public Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po4(cv4 cv4Var, mf6 mf6Var, e93 e93Var) {
        super(2, e93Var);
        this.c = 1;
        this.f = cv4Var;
        this.g = mf6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((po4) x((e93) obj2, (ng0) obj)).z(s4bVar);
            case 1:
                return ((po4) x((e93) obj2, (ng0) obj)).z(s4bVar);
            case 2:
                return ((po4) x((e93) obj2, (ng0) obj)).z(s4bVar);
            case 3:
                return ((po4) x((e93) obj2, (yf9) obj)).z(s4bVar);
            default:
                return ((po4) x((e93) obj2, (ng0) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.c;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                po4 po4Var = new po4((y93) this.g, (cv4) obj2, e93Var, 0);
                po4Var.e = obj;
                return po4Var;
            case 1:
                po4 po4Var2 = new po4((cv4) obj2, (mf6) this.g, e93Var);
                po4Var2.e = obj;
                return po4Var2;
            case 2:
                po4 po4Var3 = new po4((mu4) obj2, e93Var, 2);
                po4Var3.e = obj;
                return po4Var3;
            case 3:
                po4 po4Var4 = new po4((mu4) obj2, e93Var, 3);
                po4Var4.g = obj;
                return po4Var4;
            default:
                po4 po4Var5 = new po4((kb8) this.g, (ks8) obj2, e93Var, 4);
                po4Var5.e = obj;
                return po4Var5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0206, code lost:
    
        if (r0 != r7) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0217, code lost:
    
        if (r0 == r7) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r6 != r7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        if (r6 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0172, code lost:
    
        if (r0 == r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015b, code lost:
    
        if (r0.K(defpackage.kb8.b, r16) == r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014a, code lost:
    
        if (r3 == r7) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f0 A[Catch: CancellationException -> 0x01d7, TRY_ENTER, TryCatch #0 {CancellationException -> 0x01d7, blocks: (B:112:0x01f0, B:117:0x01fe, B:124:0x01d3, B:126:0x01de), top: B:103:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v8, types: [cv4] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ng0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0217 -> B:90:0x01ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ab -> B:8:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0112 -> B:45:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0206 -> B:90:0x01ea). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ng0 ng0Var;
        ng0 ng0Var2;
        Object a;
        rb8 rb8Var;
        Object z;
        yf9 yf9Var;
        Object w;
        ng0 ng0Var3;
        Object obj2;
        Object K;
        int i = this.c;
        kb8 kb8Var = kb8.c;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        ?? r6 = "call to 'resume' before 'invoke' with coroutine";
        ha3 ha3Var = ha3.a;
        Object obj3 = this.f;
        e93 e93Var = null;
        switch (i) {
            case 0:
                y93 y93Var = (y93) this.g;
                int i3 = this.d;
                try {
                } catch (CancellationException e) {
                    if (pr6.E(y93Var)) {
                        this.e = r6;
                        this.d = 3;
                        Object A = g99.A(r6, kb8Var, this);
                        r6 = r6;
                        break;
                    } else {
                        throw e;
                    }
                }
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                ng0Var2 = (ng0) this.e;
                                mv7.q(obj);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            ng0 ng0Var4 = (ng0) this.e;
                            mv7.q(obj);
                            r6 = ng0Var4;
                            if (!pr6.E(y93Var)) {
                                this.e = r6;
                                this.d = 1;
                                Object q = ((cv4) obj3).q(r6, this);
                                ng0Var = r6;
                                if (q == ha3Var) {
                                    return ha3Var;
                                }
                                this.e = ng0Var;
                                this.d = 2;
                                Object A2 = g99.A(ng0Var, kb8Var, this);
                                r6 = ng0Var;
                                break;
                            } else {
                                return s4bVar;
                            }
                        }
                    } else {
                        ng0 ng0Var5 = (ng0) this.e;
                        mv7.q(obj);
                        ng0Var = ng0Var5;
                        this.e = ng0Var;
                        this.d = 2;
                        Object A22 = g99.A(ng0Var, kb8Var, this);
                        r6 = ng0Var;
                    }
                } else {
                    mv7.q(obj);
                    ng0Var2 = (ng0) this.e;
                }
                r6 = ng0Var2;
                if (!pr6.E(y93Var)) {
                }
            case 1:
                ng0 ng0Var6 = (ng0) this.e;
                int i4 = this.d;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hf6 hf6Var = new hf6(ng0Var6, (mf6) this.g);
                this.e = null;
                this.d = 1;
                Object q2 = ((cv4) obj3).q(hf6Var, this);
                if (q2 == ha3Var) {
                    return ha3Var;
                }
                return q2;
            case 2:
                ng0 ng0Var7 = (ng0) this.e;
                int i5 = this.d;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                mv7.q(obj);
                                z = obj;
                                rb8 rb8Var2 = (rb8) z;
                                if (rb8Var2 != null) {
                                    rb8Var2.a();
                                    ((mu4) obj3).w();
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rb8Var = (rb8) this.g;
                        mv7.q(obj);
                        rb8Var.a();
                        n02 n02Var = new n02(i2, e93Var, i2);
                        this.e = null;
                        this.g = null;
                        this.d = 3;
                        z = ng0Var7.z(200L, n02Var, this);
                        break;
                    } else {
                        mv7.q(obj);
                        a = obj;
                    }
                } else {
                    mv7.q(obj);
                    this.e = ng0Var7;
                    this.d = 1;
                    a = nfa.a(ng0Var7, true, kb8.a, this);
                    break;
                }
                rb8Var = (rb8) a;
                this.e = ng0Var7;
                this.g = rb8Var;
                this.d = 2;
                break;
            case 3:
                int i6 = this.d;
                if (i6 != 0) {
                    if (i6 == 1) {
                        Object obj4 = this.e;
                        yf9Var = (yf9) this.g;
                        mv7.q(obj);
                        if (obj4 == null) {
                            return s4bVar;
                        }
                        w = ((mu4) obj3).w();
                        if (w != null) {
                            this.g = yf9Var;
                            this.e = w;
                            this.d = 1;
                            yf9Var.c(this, w);
                            return ha3Var;
                        }
                        obj4 = null;
                        if (obj4 == null) {
                        }
                        w = ((mu4) obj3).w();
                        if (w != null) {
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    yf9Var = (yf9) this.g;
                    w = ((mu4) obj3).w();
                    if (w != null) {
                    }
                }
            default:
                ks8 ks8Var = (ks8) obj3;
                int i7 = this.d;
                qo6 qo6Var = qo6.a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            ng0Var3 = (ng0) this.e;
                            mv7.q(obj);
                            K = obj;
                            List list = ((jb8) K).a;
                            int size = list.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                if (((rb8) list.get(i8)).d()) {
                                    ks8Var.a = qo6Var;
                                    return s4bVar;
                                }
                            }
                            kb8 kb8Var2 = (kb8) this.g;
                            this.e = ng0Var3;
                            this.d = 1;
                            obj2 = ng0Var3.K(kb8Var2, this);
                            break;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        ng0Var3 = (ng0) this.e;
                        mv7.q(obj);
                        obj2 = obj;
                        jb8 jb8Var = (jb8) obj2;
                        List list2 = jb8Var.a;
                        int size2 = list2.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            if (!ty7.l((rb8) list2.get(i9))) {
                                if (jb8Var.c == 2) {
                                    ks8Var.a = so6.a;
                                    return s4bVar;
                                }
                                int size3 = list2.size();
                                int i10 = 0;
                                while (i10 < size3) {
                                    rb8 rb8Var3 = (rb8) list2.get(i10);
                                    if (!rb8Var3.d()) {
                                        int i11 = i10;
                                        if (!ty7.q(rb8Var3, ng0Var3.b(), ng0Var3.o0())) {
                                            i10 = i11 + 1;
                                        }
                                    }
                                    ks8Var.a = qo6Var;
                                    return s4bVar;
                                }
                                this.e = ng0Var3;
                                this.d = 2;
                                K = ng0Var3.K(kb8Var, this);
                                break;
                            }
                        }
                        ks8Var.a = new ro6((rb8) list2.get(0));
                        return s4bVar;
                    }
                } else {
                    mv7.q(obj);
                    ng0Var3 = (ng0) this.e;
                    kb8 kb8Var22 = (kb8) this.g;
                    this.e = ng0Var3;
                    this.d = 1;
                    obj2 = ng0Var3.K(kb8Var22, this);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po4(mu4 mu4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.f = mu4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po4(Object obj, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.g = obj;
        this.f = obj2;
    }
}
