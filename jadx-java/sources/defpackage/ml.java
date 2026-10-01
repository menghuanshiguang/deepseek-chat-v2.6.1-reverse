package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ml extends hba implements cv4 {
    public le7 e;
    public nl f;
    public List g;
    public boolean h;
    public int i;
    public int j;
    public final /* synthetic */ nl k;
    public final /* synthetic */ List l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml(nl nlVar, List list, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.k = nlVar;
        this.l = list;
        this.m = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ml) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ml(this.k, this.l, this.m, e93Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        le7 le7Var;
        List list;
        boolean z;
        nl nlVar;
        int i;
        le7 le7Var2;
        List list2;
        nl nlVar2;
        List list3;
        nl nlVar3;
        int i2 = this.j;
        s4b s4bVar = s4b.a;
        int i3 = 0;
        ha3 ha3Var = ha3.a;
        try {
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    list2 = this.g;
                                    nlVar2 = this.f;
                                    le7Var2 = this.e;
                                    mv7.q(obj);
                                    nlVar2.d = list2;
                                    le7Var = le7Var2;
                                    le7Var.g(null);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            le7Var2 = this.e;
                            mv7.q(obj);
                            le7Var = le7Var2;
                            le7Var.g(null);
                            return s4bVar;
                        }
                        list3 = this.g;
                        nlVar3 = this.f;
                        le7Var2 = this.e;
                        mv7.q(obj);
                        nlVar3.d = list3;
                        le7Var = le7Var2;
                        le7Var.g(null);
                        return s4bVar;
                    }
                    int i4 = this.i;
                    z = this.h;
                    list = this.g;
                    nlVar = this.f;
                    le7 le7Var3 = this.e;
                    mv7.q(obj);
                    i = i4;
                    le7Var = le7Var3;
                } else {
                    mv7.q(obj);
                    nl nlVar4 = this.k;
                    le7Var = nlVar4.f;
                    this.e = le7Var;
                    this.f = nlVar4;
                    list = this.l;
                    this.g = list;
                    boolean z2 = this.m;
                    this.h = z2;
                    this.i = 0;
                    this.j = 1;
                    if (le7Var.e(this) != ha3Var) {
                        z = z2;
                        nlVar = nlVar4;
                        i = 0;
                    }
                    return ha3Var;
                }
                List list4 = nlVar.d;
                n2a n2aVar = nlVar.c;
                if (list4 != list) {
                    wk wkVar = wk.a;
                    try {
                        if (!z) {
                            ArrayList arrayList = new ArrayList(list.size());
                            int size = list.size();
                            while (i3 < size) {
                                arrayList.add(new al((bl) list.get(i3), wkVar));
                                i3++;
                            }
                            this.e = le7Var;
                            this.f = nlVar;
                            this.g = list;
                            this.i = i;
                            this.j = 2;
                            n2aVar.a(arrayList, this);
                            if (s4bVar != ha3Var) {
                                le7Var2 = le7Var;
                                list3 = list;
                                nlVar3 = nlVar;
                                nlVar3.d = list3;
                                le7Var = le7Var2;
                            }
                        } else {
                            ArrayList O = v91.O(v91.B(list4, list));
                            if (!O.isEmpty()) {
                                vq9 vq9Var = nlVar.g;
                                ll llVar = new ll(O, nlVar.d, list);
                                this.e = le7Var;
                                this.f = null;
                                this.g = null;
                                this.i = i;
                                this.j = 3;
                                if (vq9Var.a(llVar, this) != ha3Var) {
                                    le7Var2 = le7Var;
                                    le7Var = le7Var2;
                                } else {
                                    return ha3Var;
                                }
                            } else {
                                ArrayList arrayList2 = new ArrayList(list.size());
                                int size2 = list.size();
                                while (i3 < size2) {
                                    arrayList2.add(new al((bl) list.get(i3), wkVar));
                                    i3++;
                                }
                                this.e = le7Var;
                                this.f = nlVar;
                                this.g = list;
                                this.i = i;
                                this.j = 4;
                                n2aVar.a(arrayList2, this);
                                if (s4bVar != ha3Var) {
                                    le7Var2 = le7Var;
                                    list2 = list;
                                    nlVar2 = nlVar;
                                    nlVar2.d = list2;
                                    le7Var = le7Var2;
                                }
                            }
                        }
                        return ha3Var;
                    } catch (Throwable th) {
                        th = th;
                        this = le7Var;
                        this.g(null);
                        throw th;
                    }
                }
                le7Var.g(null);
                return s4bVar;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
