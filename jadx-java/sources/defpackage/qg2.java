package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg2 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ gh2 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ m1a o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg2(List list, gh2 gh2Var, String str, List list2, boolean z, boolean z2, int i, boolean z3, boolean z4, m1a m1aVar, String str2, e93 e93Var) {
        super(2, e93Var);
        this.f = list;
        this.g = gh2Var;
        this.h = str;
        this.i = list2;
        this.j = z;
        this.k = z2;
        this.l = i;
        this.m = z3;
        this.n = z4;
        this.o = m1aVar;
        this.p = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((qg2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new qg2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0039, code lost:
    
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016b A[EDGE_INSN: B:67:0x016b->B:54:0x016b BREAK  A[LOOP:1: B:45:0x0143->B:60:?], SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        List list;
        Object r;
        String str;
        String str2;
        int size;
        int i;
        Iterator it;
        String str3;
        yr yrVar;
        st2 st2Var;
        int i2 = this.e;
        String str4 = this.h;
        s4b s4bVar = s4b.a;
        gh2 gh2Var = this.g;
        String str5 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                mv7.q(obj);
                r = obj;
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            list = this.f;
            if (list == null) {
                sf1 sf1Var = gh2Var.u;
                of2 of2Var = new of2(gh2Var, 12);
                this.e = 1;
                r = hp7.r(sf1Var, str4, of2Var, this);
                ha3 ha3Var = ha3.a;
                if (r == ha3Var) {
                    return ha3Var;
                }
            }
            List list2 = list;
            qh2 qh2Var = (qh2) gh2Var.B.getValue();
            if (!(qh2Var instanceof oh2)) {
                ns b = qh2Var.b();
                if (gr5.b(b.a, str4)) {
                    String k = b.k();
                    if (k == null) {
                        k = gh2Var.X();
                    }
                    xi2 d = ej2.d(k, list2);
                    if (!d.equals(xi2.e)) {
                        d.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null));
                        return s4bVar;
                    }
                    String k2 = b.k();
                    if (k2 == null) {
                        k2 = gh2Var.X();
                    }
                    String str6 = k2;
                    boolean b2 = gr5.b(b.i.getValue(), zr.b);
                    boolean z = this.j;
                    boolean z2 = this.k;
                    if (z) {
                        str2 = "camera";
                    } else if (z2) {
                        str2 = "edit";
                    } else {
                        str = null;
                        boolean z3 = this.n;
                        m1a m1aVar = this.o;
                        String str7 = this.h;
                        int i3 = this.l;
                        boolean z4 = this.m;
                        String str8 = this.p;
                        pvb.y(str7, i3, true, z2, z4, z3, m1aVar, str8, list2, str6, b2, str);
                        String str9 = gh2Var.V().a;
                        ArrayList arrayList = new ArrayList(list2.size());
                        size = list2.size();
                        for (i = 0; i < size; i++) {
                            ny1 ny1Var = (ny1) list2.get(i);
                            yr k3 = ny1Var.k(str9);
                            if (k3 != null) {
                                st2 st2Var2 = ny1Var.e;
                                if (st2Var2 != null && ny1Var.l) {
                                    st2Var = st2Var2;
                                } else {
                                    st2Var = null;
                                }
                                yrVar = yr.a(k3, null, false, false, null, null, null, st2Var, new vd4(oq3.k(ny1Var.c), ny1Var.n), 65535);
                            } else {
                                yrVar = null;
                            }
                            if (yrVar != null) {
                                arrayList.add(yrVar);
                            }
                        }
                        it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                break;
                            }
                            ny1 ny1Var2 = (ny1) it.next();
                            ky1 g = ny1Var2.g(str9);
                            if (g instanceof ux1) {
                                str3 = ((ux1) g).b;
                            } else if (gr5.b(g, tx1.a)) {
                                str3 = ny1Var2.j;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null) {
                                str5 = str3;
                                break;
                            }
                        }
                        if (str5 == null && (str5 = b.k()) == null) {
                            str5 = gh2Var.X();
                        }
                        gh2Var.i.e(gh2Var, new m17(str8, arrayList, str5, str9, this.o), new of2(gh2Var, 13));
                        return s4bVar;
                    }
                    str = str2;
                    boolean z32 = this.n;
                    m1a m1aVar2 = this.o;
                    String str72 = this.h;
                    int i32 = this.l;
                    boolean z42 = this.m;
                    String str82 = this.p;
                    pvb.y(str72, i32, true, z2, z42, z32, m1aVar2, str82, list2, str6, b2, str);
                    String str92 = gh2Var.V().a;
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    size = list2.size();
                    while (i < size) {
                    }
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    if (str5 == null) {
                        str5 = gh2Var.X();
                    }
                    gh2Var.i.e(gh2Var, new m17(str82, arrayList2, str5, str92, this.o), new of2(gh2Var, 13));
                    return s4bVar;
                }
            }
            return s4bVar;
        }
        list = (List) r;
    }
}
