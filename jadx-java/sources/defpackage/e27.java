package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e27 extends xy8 implements cv4 {
    public ae8 c;
    public uu5 d;
    public fs8 e;
    public fs8 f;
    public uu5 g;
    public long h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ga3 k;
    public final /* synthetic */ vc7 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ou4 n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e27(ga3 ga3Var, vc7 vc7Var, long j, ou4 ou4Var, float f, e93 e93Var) {
        super(2, e93Var);
        this.k = ga3Var;
        this.l = vc7Var;
        this.m = j;
        this.n = ou4Var;
        this.o = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((e27) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        e27 e27Var = new e27(this.k, this.l, this.m, this.n, this.o, e93Var);
        e27Var.j = obj;
        return e27Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00da, code lost:
    
        r14.a = true;
        r2.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009c, code lost:
    
        if (r4 != r11) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0044, code lost:
    
        if (r2 == r11) goto L16;
     */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, fs8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x009c -> B:6:0x009f). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object a;
        uu5 f0;
        ae8 ae8Var;
        uu5 uu5Var;
        fs8 fs8Var;
        fs8 fs8Var2;
        long j;
        Object K;
        e27 e27Var = this;
        ng0 ng0Var = (ng0) e27Var.j;
        int i = e27Var.i;
        ga3 ga3Var = e27Var.k;
        vc7 vc7Var = e27Var.l;
        kb8 kb8Var = kb8.a;
        e93 e93Var = null;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    j = e27Var.h;
                    f0 = e27Var.g;
                    fs8Var = e27Var.f;
                    fs8Var2 = e27Var.e;
                    uu5Var = e27Var.d;
                    ae8Var = e27Var.c;
                    mv7.q(obj);
                    K = obj;
                    jb8 jb8Var = (jb8) K;
                    if (!fs8Var2.a) {
                        List list = jb8Var.a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Iterator it2 = it;
                                if (rp7.d(rp7.g(((rb8) it.next()).c, j)) > e27Var.o) {
                                    break;
                                }
                                it = it2;
                            }
                        }
                    }
                    if (fs8Var2.a) {
                        for (rb8 rb8Var : jb8Var.a) {
                            if (!rb8Var.d) {
                                rb8Var.a();
                            }
                        }
                    }
                    List list2 = jb8Var.a;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (((rb8) it3.next()).d) {
                                e27Var = this;
                                e27Var.j = ng0Var;
                                e27Var.c = ae8Var;
                                e27Var.d = uu5Var;
                                e27Var.e = fs8Var2;
                                e27Var.f = fs8Var;
                                e27Var.g = f0;
                                e27Var.h = j;
                                e27Var.i = 2;
                                K = ng0Var.K(kb8Var, e27Var);
                            }
                        }
                    }
                    e93 e93Var2 = null;
                    uu5Var.b(null);
                    f0.b(null);
                    zj3.f0(ga3Var, null, 0, new h0(vc7Var, ae8Var, e93Var2, 4), 3);
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            a = obj;
        } else {
            mv7.q(obj);
            e27Var.j = ng0Var;
            e27Var.i = 1;
            a = nfa.a(ng0Var, true, kb8Var, e27Var);
        }
        long j2 = ((rb8) a).c;
        ae8 ae8Var2 = new ae8(j2);
        t1a f02 = zj3.f0(ga3Var, null, 0, new h0(vc7Var, ae8Var2, e93Var, 5), 3);
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        f0 = zj3.f0(ga3Var, null, 0, new d27(e27Var.m, obj3, obj2, e27Var.n, j2, null), 3);
        ae8Var = ae8Var2;
        uu5Var = f02;
        ng0Var = ng0Var;
        fs8Var = obj3;
        fs8Var2 = obj2;
        j = j2;
        e27Var.j = ng0Var;
        e27Var.c = ae8Var;
        e27Var.d = uu5Var;
        e27Var.e = fs8Var2;
        e27Var.f = fs8Var;
        e27Var.g = f0;
        e27Var.h = j;
        e27Var.i = 2;
        K = ng0Var.K(kb8Var, e27Var);
    }
}
