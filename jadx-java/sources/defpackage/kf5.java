package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kf5 implements vi9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kf5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.vi9
    public final void a(xi9 xi9Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                nf5 nf5Var = (nf5) obj;
                if (nf5Var.d() != null) {
                    cfa cfaVar = nf5Var.y;
                    cfaVar.getClass();
                    kh7.m();
                    cfaVar.f = true;
                    cx8 cx8Var = cfaVar.d;
                    if (cx8Var != null) {
                        kh7.m();
                        if (!cx8Var.d.b.isDone()) {
                            Exception exc = new Exception("The request is aborted silently and retried.", null);
                            kh7.m();
                            cx8Var.g = true;
                            bo1 bo1Var = cx8Var.i;
                            Objects.requireNonNull(bo1Var);
                            bo1Var.cancel(true);
                            cx8Var.e.b(exc);
                            cx8Var.f.a(null);
                            cx8Var.b.d(cx8Var.a);
                        }
                    }
                    nf5Var.C(true);
                    String f = nf5Var.f();
                    of5 of5Var = (of5) nf5Var.h;
                    hf0 hf0Var = nf5Var.i;
                    hf0Var.getClass();
                    ti9 D = nf5Var.D(f, of5Var, hf0Var);
                    nf5Var.w = D;
                    Object[] objArr = {D.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    nf5Var.B(DesugarCollections.unmodifiableList(arrayList));
                    nf5Var.p();
                    cfa cfaVar2 = nf5Var.y;
                    cfaVar2.getClass();
                    kh7.m();
                    cfaVar2.f = false;
                    cfaVar2.c();
                    return;
                }
                return;
            case 1:
                a47 a47Var = (a47) obj;
                a47Var.b = a47Var.k();
                kb1 kb1Var = (kb1) a47Var.e;
                if (kb1Var != null) {
                    vb1 vb1Var = kb1Var.b;
                    try {
                    } catch (InterruptedException | ExecutionException e) {
                        e = e;
                    }
                    try {
                        if (((Boolean) y08.N(new kb1(vb1Var, 3)).b.get()).booleanValue()) {
                            a47 a47Var2 = vb1Var.A;
                            vb1Var.c.execute(new ob1(vb1Var, vb1.z(a47Var2), (xi9) a47Var2.b, (z37) a47Var2.c, null, Collections.singletonList(w7b.f), 2));
                            return;
                        }
                        return;
                    } catch (ExecutionException e2) {
                        e = e2;
                        nk7.k("Unable to check if MeteringRepeating is attached.", e);
                        return;
                    }
                }
                return;
            case 2:
                he8 he8Var = (he8) obj;
                if (he8Var.d() != null) {
                    he8Var.E((ie8) he8Var.h, he8Var.i);
                    he8Var.p();
                    return;
                }
                return;
            default:
                Iterator it = ((wi9) obj).n.iterator();
                while (it.hasNext()) {
                    ((vi9) it.next()).a(xi9Var);
                }
                return;
        }
    }
}
