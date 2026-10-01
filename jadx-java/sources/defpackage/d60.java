package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d60 extends xy8 implements cv4 {
    public final /* synthetic */ int c = 0;
    public rb8 d;
    public fs8 e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ga3 h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d60(ou4 ou4Var, ga3 ga3Var, ou4 ou4Var2, ou4 ou4Var3, e93 e93Var) {
        super(2, e93Var);
        this.j = ou4Var;
        this.h = ga3Var;
        this.k = ou4Var2;
        this.l = ou4Var3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        ng0 ng0Var = (ng0) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((d60) x(e93Var, ng0Var)).z(s4bVar);
            default:
                return ((d60) x(e93Var, ng0Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.c;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                d60 d60Var = new d60(this.h, (vc7) obj3, (wd7) obj2, e93Var);
                d60Var.g = obj;
                return d60Var;
            default:
                d60 d60Var2 = new d60((ou4) this.j, this.h, (ou4) obj3, (ou4) obj2, e93Var);
                d60Var2.g = obj;
                return d60Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0296, code lost:
    
        if (r4 == r9) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x017a, code lost:
    
        if (r8 == r9) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        if (r8 != r9) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x004b, code lost:
    
        if (r8 == r9) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0225 A[Catch: all -> 0x020d, TryCatch #5 {all -> 0x020d, blocks: (B:85:0x01f7, B:90:0x021d, B:98:0x0225, B:100:0x022d, B:103:0x0250, B:105:0x0254, B:107:0x0258, B:115:0x0237, B:116:0x023b, B:118:0x0241, B:121:0x024d), top: B:84:0x01f7 }] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, js8] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ae8] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [ae8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [fs8] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r7v0, types: [ga3] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [fs8] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2, types: [fs8] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0296 -> B:55:0x029a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0080 -> B:8:0x0085). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object a;
        rb8 rb8Var;
        ae8 ae8Var;
        s4b s4bVar;
        ?? obj2;
        Object obj3;
        Object obj4;
        g5 g5Var;
        Object obj5;
        fs8 fs8Var;
        Object obj6;
        Object obj7;
        Iterator it;
        Object obj8;
        kb8 kb8Var;
        fs8 fs8Var2;
        Object obj9;
        rb8 rb8Var2;
        fs8 fs8Var3;
        ae8 ae8Var2;
        Object b;
        rb8 rb8Var3;
        js8 js8Var;
        ?? r5;
        Object K;
        fs8 fs8Var4;
        ng0 ng0Var;
        s4b s4bVar2;
        Object obj10;
        int i = this.c;
        s4b s4bVar3 = s4b.a;
        Object obj11 = this.l;
        kb8 kb8Var2 = kb8.b;
        int i2 = 3;
        ?? r7 = this.h;
        ha3 ha3Var = ha3.a;
        ?? r12 = this.k;
        e93 e93Var = null;
        switch (i) {
            case 0:
                vc7 vc7Var = (vc7) r12;
                ng0 ng0Var2 = (ng0) this.g;
                int i3 = this.f;
                kb8 kb8Var3 = kb8.c;
                try {
                    try {
                        try {
                            try {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 != 2) {
                                            if (i3 != 3) {
                                                if (i3 == 4) {
                                                    fs8 fs8Var5 = (fs8) this.j;
                                                    fs8Var = this.e;
                                                    ae8 ae8Var3 = (ae8) this.i;
                                                    rb8Var = this.d;
                                                    mv7.q(obj);
                                                    obj8 = obj11;
                                                    kb8Var = kb8Var2;
                                                    s4bVar = s4bVar3;
                                                    Object K2 = obj;
                                                    fs8 fs8Var6 = fs8Var5;
                                                    ae8 ae8Var4 = ae8Var3;
                                                    List list = ((jb8) K2).a;
                                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                                        Iterator it2 = list.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                if (((rb8) it2.next()).d()) {
                                                                    fs8Var.a = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (fs8Var.a && !fs8Var6.a) {
                                                        vc7Var.c(new zd8(ae8Var4));
                                                        fs8Var6.a = true;
                                                    }
                                                    obj11 = obj8;
                                                    kb8Var2 = kb8Var;
                                                    i2 = 3;
                                                    obj5 = fs8Var6;
                                                    ae8Var2 = ae8Var4;
                                                    this.g = ng0Var2;
                                                    this.d = rb8Var;
                                                    this.i = ae8Var2;
                                                    this.e = fs8Var;
                                                    this.j = obj5;
                                                    this.f = i2;
                                                    obj6 = ng0Var2.K(kb8Var2, this);
                                                    obj7 = obj5;
                                                    r12 = ae8Var2;
                                                    if (obj6 == ha3Var) {
                                                        return ha3Var;
                                                    }
                                                    jb8 jb8Var = (jb8) obj6;
                                                    it = jb8Var.a.iterator();
                                                    r7 = obj7;
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            try {
                                                                try {
                                                                    obj9 = it.next();
                                                                    obj8 = obj11;
                                                                    kb8Var = kb8Var2;
                                                                    if (!qb8.a(((rb8) obj9).a, rb8Var.a)) {
                                                                        obj11 = obj8;
                                                                        r7 = fs8Var2;
                                                                        kb8Var2 = kb8Var;
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    if (!r7.a) {
                                                                        vc7Var.c(new zd8(r12));
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                r7 = fs8Var2;
                                                                if (!r7.a) {
                                                                }
                                                                throw th;
                                                            }
                                                            fs8Var2 = r7;
                                                        } else {
                                                            obj8 = obj11;
                                                            kb8Var = kb8Var2;
                                                            fs8Var2 = r7;
                                                            obj9 = null;
                                                        }
                                                    }
                                                    rb8Var2 = (rb8) obj9;
                                                    if (rb8Var2 != null) {
                                                        List list2 = jb8Var.a;
                                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                                            Iterator it3 = list2.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    if (((rb8) it3.next()).d()) {
                                                                        fs8Var.a = true;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (!rb8Var2.d) {
                                                            if (!fs8Var.a) {
                                                                rb8Var2.a();
                                                                vc7Var.c(new be8(r12));
                                                                r7 = fs8Var2;
                                                                r7.a = true;
                                                                ((mu4) ((wd7) obj8).getValue()).w();
                                                                fs8Var3 = r7;
                                                                if (!fs8Var3.a) {
                                                                    vc7Var.c(new zd8(r12));
                                                                }
                                                                return s4bVar;
                                                            }
                                                        } else {
                                                            fs8 fs8Var7 = fs8Var2;
                                                            this.g = ng0Var2;
                                                            this.d = rb8Var;
                                                            this.i = r12;
                                                            this.e = fs8Var;
                                                            this.j = fs8Var7;
                                                            this.f = 4;
                                                            K2 = ng0Var2.K(kb8Var3, this);
                                                            fs8Var6 = fs8Var7;
                                                            ae8Var4 = r12;
                                                            break;
                                                        }
                                                    }
                                                    fs8Var3 = fs8Var2;
                                                    if (!fs8Var3.a) {
                                                    }
                                                    return s4bVar;
                                                }
                                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                                return null;
                                            }
                                            fs8 fs8Var8 = (fs8) this.j;
                                            fs8Var = this.e;
                                            ae8 ae8Var5 = (ae8) this.i;
                                            rb8Var = this.d;
                                            mv7.q(obj);
                                            obj6 = obj;
                                            s4bVar = s4bVar3;
                                            obj7 = fs8Var8;
                                            r12 = ae8Var5;
                                            jb8 jb8Var2 = (jb8) obj6;
                                            it = jb8Var2.a.iterator();
                                            r7 = obj7;
                                            while (true) {
                                                if (!it.hasNext()) {
                                                }
                                                obj11 = obj8;
                                                r7 = fs8Var2;
                                                kb8Var2 = kb8Var;
                                            }
                                            rb8Var2 = (rb8) obj9;
                                            if (rb8Var2 != null) {
                                            }
                                            fs8Var3 = fs8Var2;
                                            if (!fs8Var3.a) {
                                            }
                                            return s4bVar;
                                        }
                                        fs8 fs8Var9 = (fs8) this.j;
                                        fs8Var = this.e;
                                        ae8 ae8Var6 = (ae8) this.i;
                                        rb8Var = this.d;
                                        mv7.q(obj);
                                        s4bVar = s4bVar3;
                                        obj5 = fs8Var9;
                                        ae8Var2 = ae8Var6;
                                        this.g = ng0Var2;
                                        this.d = rb8Var;
                                        this.i = ae8Var2;
                                        this.e = fs8Var;
                                        this.j = obj5;
                                        this.f = i2;
                                        obj6 = ng0Var2.K(kb8Var2, this);
                                        obj7 = obj5;
                                        r12 = ae8Var2;
                                        if (obj6 == ha3Var) {
                                        }
                                        jb8 jb8Var22 = (jb8) obj6;
                                        it = jb8Var22.a.iterator();
                                        r7 = obj7;
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                            obj11 = obj8;
                                            r7 = fs8Var2;
                                            kb8Var2 = kb8Var;
                                        }
                                        rb8Var2 = (rb8) obj9;
                                        if (rb8Var2 != null) {
                                        }
                                        fs8Var3 = fs8Var2;
                                        if (!fs8Var3.a) {
                                        }
                                        return s4bVar;
                                    }
                                    mv7.q(obj);
                                    a = obj;
                                } else {
                                    mv7.q(obj);
                                    this.g = ng0Var2;
                                    this.f = 1;
                                    a = nfa.a(ng0Var2, true, kb8.a, this);
                                    break;
                                }
                                zj3.f0(r7, null, 0, g5Var, 3);
                                this.g = ng0Var2;
                                this.d = rb8Var;
                                this.i = r12;
                                this.e = obj2;
                                this.j = obj4;
                                this.f = 2;
                                if (ng0Var2.K(kb8Var3, this) != ha3Var) {
                                    obj5 = obj4;
                                    fs8Var = obj2;
                                    ae8Var2 = r12;
                                    this.g = ng0Var2;
                                    this.d = rb8Var;
                                    this.i = ae8Var2;
                                    this.e = fs8Var;
                                    this.j = obj5;
                                    this.f = i2;
                                    obj6 = ng0Var2.K(kb8Var2, this);
                                    obj7 = obj5;
                                    r12 = ae8Var2;
                                    if (obj6 == ha3Var) {
                                    }
                                    jb8 jb8Var222 = (jb8) obj6;
                                    it = jb8Var222.a.iterator();
                                    r7 = obj7;
                                    while (true) {
                                        if (!it.hasNext()) {
                                        }
                                        obj11 = obj8;
                                        r7 = fs8Var2;
                                        kb8Var2 = kb8Var;
                                    }
                                    rb8Var2 = (rb8) obj9;
                                    if (rb8Var2 != null) {
                                    }
                                    fs8Var3 = fs8Var2;
                                    if (!fs8Var3.a) {
                                    }
                                    return s4bVar;
                                }
                                return ha3Var;
                            } catch (Throwable th3) {
                                th = th3;
                                r7 = obj4;
                                if (!r7.a) {
                                }
                                throw th;
                            }
                            g5Var = new g5((Object) obj2, obj3, (vc7) r12, ae8Var, (e93) null, 5);
                            obj4 = obj3;
                            r12 = ae8Var;
                        } catch (Throwable th4) {
                            th = th4;
                            obj4 = obj3;
                            r12 = ae8Var;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r12 = ae8Var;
                        obj4 = obj3;
                    }
                    rb8Var = (rb8) a;
                    rb8Var.a();
                    s4bVar = s4bVar3;
                    ae8Var = new ae8(rb8Var.c);
                    obj2 = new Object();
                    obj3 = new Object();
                } catch (Throwable th6) {
                    th = th6;
                }
                break;
            default:
                ng0 ng0Var3 = (ng0) this.g;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            fs8 fs8Var10 = this.e;
                            js8Var = (js8) this.i;
                            rb8Var3 = this.d;
                            mv7.q(obj);
                            K = obj;
                            fs8Var4 = fs8Var10;
                            List list3 = ((jb8) K).a;
                            List list4 = list3;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it4 = list4.iterator();
                                while (it4.hasNext()) {
                                    if (((rb8) it4.next()).d) {
                                        Iterator it5 = list3.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                obj10 = it5.next();
                                                ng0Var = ng0Var3;
                                                s4bVar2 = s4bVar3;
                                                if (!qb8.a(((rb8) obj10).a, js8Var.a)) {
                                                    ng0Var3 = ng0Var;
                                                    s4bVar3 = s4bVar2;
                                                }
                                            } else {
                                                ng0Var = ng0Var3;
                                                s4bVar2 = s4bVar3;
                                                obj10 = null;
                                            }
                                        }
                                        rb8 rb8Var4 = (rb8) obj10;
                                        if (rb8Var4 == null) {
                                            rb8Var3 = (rb8) yw2.P0(list3);
                                        } else {
                                            rb8Var3 = rb8Var4;
                                        }
                                        js8Var.a = rb8Var3.a;
                                        if (fs8Var4.a) {
                                            ((ou4) r12).h(list3);
                                        }
                                        ng0Var3 = ng0Var;
                                        s4bVar3 = s4bVar2;
                                        r5 = fs8Var4;
                                        this.g = ng0Var3;
                                        this.d = rb8Var3;
                                        this.i = js8Var;
                                        this.e = r5;
                                        this.f = 2;
                                        K = ng0Var3.K(kb8Var2, this);
                                        fs8Var4 = r5;
                                        break;
                                    }
                                }
                            }
                            s4b s4bVar4 = s4bVar3;
                            ((ou4) obj11).h(rb8Var3);
                            return s4bVar4;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    b = obj;
                } else {
                    mv7.q(obj);
                    this.g = ng0Var3;
                    this.f = 1;
                    b = nfa.b(ng0Var3, true, this, 2);
                    break;
                }
                rb8 rb8Var5 = (rb8) b;
                ((ou4) this.j).h(rb8Var5);
                ?? obj12 = new Object();
                obj12.a = rb8Var5.a;
                Object obj13 = new Object();
                zj3.f0(r7, null, 0, new m3(obj13, e93Var, 7), 3);
                rb8Var3 = rb8Var5;
                js8Var = obj12;
                r5 = obj13;
                this.g = ng0Var3;
                this.d = rb8Var3;
                this.i = js8Var;
                this.e = r5;
                this.f = 2;
                K = ng0Var3.K(kb8Var2, this);
                fs8Var4 = r5;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d60(ga3 ga3Var, vc7 vc7Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.h = ga3Var;
        this.k = vc7Var;
        this.l = wd7Var;
    }
}
