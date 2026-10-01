package defpackage;

import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg2 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg2(int i, boolean z, rp6 rp6Var, eq6 eq6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.g = i;
        this.h = z;
        this.i = rp6Var;
        this.j = eq6Var;
        this.k = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((yg2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((yg2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                return new yg2(this.h, (ns) obj4, (gh2) obj3, (String) obj2, e93Var);
            default:
                return new yg2(this.g, this.h, (rp6) obj4, (eq6) obj3, (wd7) obj2, e93Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d6  */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ?? r1;
        Object V;
        int i;
        i9c i9cVar;
        dv4 dv4Var;
        Object e;
        upa G;
        int i2;
        tj7 tj7Var;
        boolean z;
        boolean z2;
        boolean z3;
        int i3 = this.e;
        Object obj2 = this.i;
        boolean z4 = this.h;
        Object obj3 = ha3.a;
        Object obj4 = this.j;
        Object obj5 = this.k;
        s4b s4bVar = s4b.a;
        switch (i3) {
            case 0:
                gh2 gh2Var = (gh2) obj4;
                lu1 lu1Var = gh2Var.b;
                ns nsVar = (ns) obj2;
                LinkedHashMap linkedHashMap = nsVar.f;
                int i4 = this.g;
                int i5 = 0;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            mv7.q(obj);
                            e = obj;
                            tj7Var = (tj7) e;
                            if (tj7Var instanceof mj7) {
                                List v1 = yw2.v1(linkedHashMap.values());
                                ArrayList arrayList = new ArrayList();
                                for (Object obj6 : v1) {
                                    mr mrVar = (mr) obj6;
                                    i9c i9cVar2 = gh2Var.n;
                                    if (i9cVar2 != null) {
                                        int w = mrVar.w();
                                        LinkedHashSet linkedHashSet = (LinkedHashSet) i9cVar2.c;
                                        if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                                            Iterator it = linkedHashSet.iterator();
                                            while (it.hasNext()) {
                                                if (((g21) it.next()).d().a.containsKey(Integer.valueOf(w))) {
                                                    z2 = true;
                                                    if (mrVar.M() && !z2) {
                                                        if (mrVar instanceof fy) {
                                                            String F = ((fy) mrVar).F();
                                                            s12.Companion.getClass();
                                                            z3 = gr5.b(F, "WIP");
                                                        } else if (mrVar instanceof hy) {
                                                            String F2 = ((hy) mrVar).F();
                                                            s12.Companion.getClass();
                                                            z3 = gr5.b(F2, "INTERRUPTED");
                                                        } else {
                                                            l33.e();
                                                            return null;
                                                        }
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                        arrayList.add(obj6);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z2 = false;
                                    if (mrVar.M()) {
                                    }
                                    z3 = false;
                                    if (!z3) {
                                    }
                                }
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    zj3.f0(gh2Var.l, null, 0, new og2(gh2Var, nsVar, (mr) it2.next(), new m1a(SystemClock.elapsedRealtime(), UUID.randomUUID().toString()), null, 1), 3);
                                }
                            } else if (tj7Var instanceof qj7) {
                                int i6 = ((k75) ((qj7) tj7Var).a).a;
                                k75.Companion.getClass();
                                if (i6 == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    l10.T(3, new sg2(1), gh2Var, null);
                                    gh2Var.j.h(nsVar.a);
                                }
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i7 = this.f;
                    mv7.q(obj);
                    V = obj;
                    i2 = i7;
                } else {
                    mv7.q(obj);
                    if (z4 && linkedHashMap.size() <= 1) {
                        r1 = 1;
                    } else {
                        r1 = 0;
                    }
                    nsVar.u(r1);
                    i = r1;
                    if (r1 != 0) {
                        this.f = r1;
                        this.g = 1;
                        V = lu1Var.a.V(nsVar, this);
                        i2 = r1;
                        if (V == obj3) {
                            return obj3;
                        }
                    }
                    mu4 xg2Var = new xg2(i5, new WeakReference(gh2Var));
                    String str = (String) obj5;
                    i9cVar = gh2Var.n;
                    if (i9cVar == null && (G = i9cVar.G()) != null) {
                        dv4Var = new n4(6, gh2Var, G);
                    } else {
                        dv4Var = null;
                    }
                    this.f = i;
                    this.g = 2;
                    e = lu1Var.a.e(nsVar, xg2Var, str, dv4Var, this);
                    if (e == obj3) {
                        return obj3;
                    }
                    tj7Var = (tj7) e;
                    if (tj7Var instanceof mj7) {
                    }
                    return s4bVar;
                }
                nsVar.s(((fl6) V) instanceof el6, false);
                i = i2;
                mu4 xg2Var2 = new xg2(i5, new WeakReference(gh2Var));
                String str2 = (String) obj5;
                i9cVar = gh2Var.n;
                if (i9cVar == null) {
                }
                dv4Var = null;
                this.f = i;
                this.g = 2;
                e = lu1Var.a.e(nsVar, xg2Var2, str2, dv4Var, this);
                if (e == obj3) {
                }
                tj7Var = (tj7) e;
                if (tj7Var instanceof mj7) {
                }
                return s4bVar;
            default:
                wd7 wd7Var = (wd7) obj5;
                eq6 eq6Var = (eq6) obj4;
                int i8 = this.f;
                try {
                    if (i8 != 0) {
                        if (i8 == 1 || i8 == 2) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (((xp6) eq6Var.getValue()) != null && this.g != 0) {
                            wd7Var.setValue(Boolean.TRUE);
                            rp6 rp6Var = (rp6) obj2;
                            if (z4) {
                                xp6 xp6Var = (xp6) eq6Var.getValue();
                                this.f = 1;
                                if (qk7.S(rp6Var, xp6Var, 1.0f, this, 12) == obj3) {
                                    return obj3;
                                }
                            } else {
                                xp6 xp6Var2 = (xp6) eq6Var.getValue();
                                this.f = 2;
                                if (qk7.A(rp6Var, xp6Var2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0, this, 2046) == obj3) {
                                    return obj3;
                                }
                            }
                        }
                        return s4bVar;
                    }
                    return s4bVar;
                } finally {
                    wd7Var.setValue(Boolean.FALSE);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg2(boolean z, ns nsVar, gh2 gh2Var, String str, e93 e93Var) {
        super(2, e93Var);
        this.h = z;
        this.i = nsVar;
        this.j = gh2Var;
        this.k = str;
    }
}
